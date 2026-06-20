# هدف نهایی استایل جاده — Mapbox Streets v12 (حالت روز)

> **منبع مرجع:** [Mapbox Streets v12](https://github.com/mapbox/mapbox-gl-styles/blob/master/styles/streets-v12.json)  
> استخراج‌شده از فایل رسمی `streets-v12.json` (حدود ۱۳۰۰۰ خط، ۷۵ لایه خط جاده)  
> **حالت:** روز — نسخه شب جداگانه تعریف خواهد شد.

این سند **هدف نهایی** توسعهٔ SLD ماست. استایل فعلی (`STYLE_GUIDE.md`) را با این مقادیر هم‌راستا می‌کنیم.

---

## چرا Mapbox Streets v12؟

| معیار | توضیح |
|-------|--------|
| کاربرد گسترده | پراستفاده‌ترین basemap جهانی در اپ‌های نقشه |
| داده OSM | بر پایه OpenStreetMap (vector tiles) |
| سلسله‌مراتب واضح | نارنجی آزادراه · زرد بزرگراه · سفید جاده اصلی |
| مستند | فایل JSON باز و قابل parse |
| مناسب GeoServer | رنگ‌ها و زوم‌ها قابل تبدیل به SLD |

---

## نگاشت `fclass` (Geofabrik) → کلاس Mapbox

| fclass شما | کلاس Mapbox | توضیح |
|------------|-------------|--------|
| `motorway` | `motorway` | آزادراه |
| `trunk` | `trunk` | بزرگراه ملی |
| `primary` | `primary` | جاده اصلی |
| `secondary` | `secondary` | جاده فرعی مهم |
| `tertiary` | `tertiary` | جاده محلی مهم |
| `residential` | `street` | کوچه مسکونی |
| `unclassified` | `street` | |
| `living_street` | `street_limited` | کمی روشن‌تر از street |
| `service` | `service` | |
| `track`, `track_grade*` | `track` | |
| `footway`, `cycleway`, `bridleway` | `path` | خط‌چین / پس‌زمینه خاکستری |
| `pedestrian` | `pedestrian` | |
| `steps` | `steps` | مشابه path، از z14 |
| `motorway_link` | `motorway_link` | |
| `trunk_link` | `trunk_link` | |
| `primary_link` | `primary_link` | |
| `secondary_link` | `secondary_link` | |
| `tertiary_link` | `tertiary_link` | |
| `busway` | — | در Mapbox کلاس جدا ندارد → نزدیک `service` |

---

## پالت رنگ ثابت (حالت روز)

| نقش | HSL | HEX | کاربرد |
|-----|-----|-----|--------|
| **Motorway fill** (z3–8) | `hsl(30, 88%, 64%)` | `#F3A352` | آزادراه — زوم دور |
| **Motorway fill** (z9+) | `hsl(30, 100%, 70%)` | `#FFB265` | آزادراه — زوم نزدیک |
| **Trunk fill** (z3–8) | `hsl(50, 81%, 54%)` | `#E8C92A` | بزرگراه — زوم دور |
| **Trunk fill** (z9+) | `hsl(50, 89%, 70%)` | `#F6DF6E` | بزرگراه — زوم نزدیک |
| **Casing** motorway/trunk | `hsl(220, 20%, 97%)` | `#F5F6F8` | حاشیه روشن |
| **Casing** primary → street | `hsl(220, 20%, 85%)` | `#D1D6E0` | حاشیه خاکستری-آبی |
| **Fill** primary…street | `hsl(0, 0%, 100%)` | `#FFFFFF` | بدنه سفید |
| **Path background** | `hsl(220, 11%, 79%)` | `#C3C7CF` | زیرخط پیاده‌رو |

> **اصل Mapbox:** motorway نارنجی · trunk زرد · primary/secondary/tertiary سفید با casing خاکستری.

---

## زوم شروع نمایش (minzoom سطحی)

| کلاس | اولین زوم |
|------|-----------|
| motorway, trunk | **3** |
| primary | **6** |
| secondary, tertiary | **9** |
| street (residential) | **11** (نازک) / **13** (کامل) |
| path, pedestrian | **12** |
| service, track | **13** |
| *_link (major) | **12** |
| *_link (minor) | **12** |

---

## جدول ۱ — هر کلاس در هر زوم (رنگ + casing)

فرمت: `casing رنگ (عرض) + fill رنگ (عرض)` — عرض‌ها پیکسل Mapbox (تقریبی).

### آزادراه و بزرگراه

| زوم | motorway | trunk |
|:---:|----------|-------|
| 3–8 | `#F5F6F8`(1) + `#F3A352`(0.8→1.2) | `#F5F6F8`(1) + `#E8C92A`(0.8→1.2) |
| 9 | `#F5F6F8`(1) + `#FFB265`(1.5) | `#F5F6F8`(1) + `#F6DF6E`(1.5) |
| 10 | همان casing + fill(1.9) | همان |
| 12 | + fill(3.3) | + fill(3.3) |
| 14 | + fill(6.5) | + fill(6.5) |
| 16 | casing(1.05) + fill(13.7) | casing(1.05) + fill(13.7) |
| 18 | casing(1.16) + fill(30) | casing(1.16) + fill(30) |

### جاده اصلی و فرعی

| زوم | primary | secondary | tertiary |
|:---:|---------|-----------|----------|
| 6–9 | fill `#FFF` (0.95→1.45) · بدون casing | — | — |
| 9 | — | fill `#FFF` (0.62) | fill `#FFF` (0.62) |
| 10 | `#D1D6E0`(1) + `#FFF`(1.8) | `#FFF`(0.96) | `#FFF`(0.96) |
| 12 | + fill(3.1) | `#D1D6E0`(0.8) + `#FFF`(2.2) | همان secondary |
| 14 | + fill(6.1) | + fill(5.1) | + fill(5.1) |
| 16 | + fill(12.9) | + fill(11.5) | + fill(11.5) |
| 18 | + fill(28) | + fill(26) | + fill(26) |

### مسکونی، خدماتی، پیاده

| زوم | street (residential) | service / track | path | pedestrian |
|:---:|---------------------|-----------------|------|------------|
| 11–12 | `#FFF` (0.5) | — | `#C3C7CF`(2) + `#FFF`(0.5) | `#FFF` (0.5) |
| 13 | `#FFF` (1.4) | `#D1D6E0`(0.8) + `#FFF`(1) | همان path | `#FFF` (0.5) |
| 14 | `#D1D6E0`(0.8) + `#FFF`(2.9) | + fill(1) | bg(2) + fill(1) | casing(2) + fill(0.5) |
| 16 | + fill(8.1) | + fill(3.8) | bg(3) + fill(1.6) | + fill(4) |
| 18 | + fill(20) | + fill(10) | bg(7) + fill(4) | + fill(12) |

### رمپ‌ها (link)

| زوم | motorway_link | trunk_link | primary/secondary/tertiary_link |
|:---:|---------------|------------|----------------------------------|
| 12 | `#F5F6F8`(0.8) + `#FFB265`(0.8) | `#F5F6F8`(0.8) + `#F6DF6E`(0.8) | fill `#FFF` (0.4) |
| 14 | + fill(3.1) | + fill(3.1) | `#D1D6E0`(0.8) + `#FFF`(2.5) |
| 16 | + fill(8.3) | + fill(8.3) | + fill(7.3) |
| 18 | + fill(20) | + fill(20) | + fill(18) |

---

## جدول ۲ — هر زوم چه کلاس‌هایی دیده می‌شوند

### z3–5 (قاره / کشور)
| نمایش | استایل |
|-------|--------|
| motorway, trunk | تک‌لایه نازک · نارنجی/زرد |

### z6–8 (منطقه)
| نمایش | استایل |
|-------|--------|
| + primary | سفید نازک |
| motorway, trunk | رنگ دور + عرض بیشتر |

### z9–10 (شهر)
| نمایش | استایل |
|-------|--------|
| + secondary, tertiary | سفید |
| primary | casing + fill |
| motorway, trunk | رنگ z9+ (روشن‌تر) |

### z11–12 (شهر نزدیک)
| نمایش | استایل |
|-------|--------|
| + street (نازک), path, pedestrian | |
| + motorway_link, *_link | |
| همهٔ اصلی‌ها | casing کامل |

### z13–14 (محله)
| نمایش | استایل |
|-------|--------|
| + service, track, street کامل | |
| street | casing از z14 |

### z15–18 (خیابان)
| نمایش | استایل |
|-------|--------|
| همه | عرض‌ها بزرگ · سلسله‌مراتب رنگ حفظ می‌شود |

---

## خلاصهٔ سریع رنگ per کلاس (بدون در نظر گرفتن زوم)

| کلاس OSM / fclass | Fill | Casing |
|-------------------|------|--------|
| motorway | `#F3A352` → `#FFB265` | `#F5F6F8` |
| trunk | `#E8C92A` → `#F6DF6E` | `#F5F6F8` |
| primary | `#FFFFFF` | `#D1D6E0` |
| secondary | `#FFFFFF` | `#D1D6E0` |
| tertiary | `#FFFFFF` | `#D1D6E0` |
| residential / unclassified | `#FFFFFF` | `#D1D6E0` |
| service / track | `#FFFFFF` | `#D1D6E0` |
| path / footway | `#FFFFFF` | `#C3C7CF` (bg) |
| pedestrian | `#FFFFFF` | `#D1D6E0` |
| motorway_link | `#FFB265` | `#F5F6F8` |
| trunk_link | `#F6DF6E` | `#F5F6F8` |
| *_link دیگر | `#FFFFFF` | `#D1D6E0` |

---

## تفاوت با استایل فعلی ما

| موضوع | استایل فعلی (SLD) | هدف Mapbox |
|-------|-------------------|------------|
| motorway fill | `#506077` (آبی-خاکستری) | `#F3A352` / `#FFB265` (نارنجی) |
| trunk fill | `#ffc46e` | `#E8C92A` / `#F6DF6E` (زرد) |
| primary fill | `#fbfbfd` | `#FFFFFF` |
| casing | `#d6d9e6` | `#F5F6F8` / `#D1D6E0` |
| زوم‌بندی | ۵ باند scale | z3–z18 پیوسته |
| residential | z13+ | z11+ |

---

## نکات پیاده‌سازی در GeoServer (SLD)

1. **دو لایه:** برای هر جاده اصلی یک `LineSymbolizer` casing (عرض بیشتر) + یک fill (عرض کمتر).
2. **ترتیب رسم:** track → street → tertiary → secondary → primary → trunk → motorway (فرعی اول، اصلی آخر).
3. **Scale به zoom:** `scaleDenominator ≈ 559082264 / 2^zoom` (EPSG:3853، خط استوا).
4. **عرض‌ها:** مقادیر Mapbox پیکسل هستند — در SLD باید scale شوند (تجربه‌ای تنظیم شود).
5. **tunnel / bridge:** Mapbox لایه جدا دارد — فعلاً اختیاری برای فاز بعد.

### تبدیل زوم به scale (راهنما)

| زوم | Scale تقریبی |
|:---:|-------------:|
| 6 | 8,700,000 |
| 9 | 1,100,000 |
| 12 | 136,000 |
| 14 | 34,000 |
| 16 | 8,500 |
| 18 | 2,100 |

---

## منابع

- [streets-v12.json (GitHub)](https://github.com/mapbox/mapbox-gl-styles/blob/master/styles/streets-v12.json)
- [Mapbox Streets Docs](https://docs.mapbox.com/map-styles/reference/streets/)
- [راهنمای طراحی Mapbox (PDF)](https://www.mapbox.com/map-design) — سلسله‌مراتب رنگ جاده
- استایل فعلی ما: `STYLE_GUIDE.md`
- داده: [Geofabrik Iran](https://download.geofabrik.de/asia/iran.html)

---

*استخراج خودکار از `streets-v12.json` — زوم ۳ تا ۱۸، لایه‌های سطحی (surface)، حالت روز.*
