# راهنمای استایل جاده — حالت روز

> فایل: `gis_osm_roads_free_1.sld`  
> نام استایل در GeoServer: `style_osm_line`  
> حالت: **روز** — نسخهٔ شب جداگانه اضافه خواهد شد.

---

## ۱. بازه‌های زوم (Scale)

استایل بر اساس `MinScaleDenominator` / `MaxScaleDenominator` کار می‌کند.  
زوم تقریبی برای EPSG:3857 (Web Mercator، خط استوا):

| باند | Scale | زوم تقریبی | توضیح کوتاه |
|:----:|------:|:----------:|-------------|
| **A** | ۲۰۰٬۰۰۰ – ∞ | **≤ ۱۱** | دوردست — فقط `motorway` و `trunk` |
| **B** | ۱۰۰٬۰۰۰ – ۲۰۰٬۰۰۰ | **۱۱ – ۱۲** | بزرگراه‌ها و جاده‌های اصلی |
| **C** | ۲۵٬۰۰۰ – ۱۰۰٬۰۰۰ | **۱۲ – ۱۴** | جاده‌های اصلی + فرعی |
| **D** | ۱۲٬۵۰۰ – ۲۵٬۰۰۰ | **۱۴ – ۱۵** | جزئیات بیشتر |
| **E** | ۱۰۰ – ۱۲٬۵۰۰ | **۱۵ – ۲۰+** | نزدیک‌ترین — جزئیات کامل |

> **نکته:** در کامنت‌های داخل SLD با `zm` همان مقادیر scale نوشته شده (مثلاً `100 - 12500`).

---

## ۲. دسته‌بندی `fclass`

### جاده‌های اصلی (با casing دو لایه)

| fclass | دسته |
|--------|------|
| `motorway` | آزادراه |
| `trunk` | بزرگراه ملی |
| `primary` | جاده اصلی |
| `secondary` | جاده فرعی مهم |
| `tertiary` | جاده محلی مهم |

### رمپ و اتصال

| fclass | دسته |
|--------|------|
| `motorway_link` | رمپ آزادراه |
| `trunk_link` | رمپ بزرگراه |
| `primary_link` | رمپ جاده اصلی |

### مسکونی و محلی

| fclass | دسته |
|--------|------|
| `residential` | کوچه مسکونی |
| `unclassified` | بدون طبقه‌بندی |
| `living_street` | کوچه زندگی |

### خدماتی و کشاورزی

| fclass | دسته |
|--------|------|
| `service` | جاده خدماتی |
| `track` | مسیر زمینی |
| `track_grade1` … `track_grade5` | مسیر با درجه کیفیت |

### پیاده و دوچرخه

| fclass | دسته |
|--------|------|
| `footway` | پیاده‌رو |
| `pedestrian` | محوطه پیاده |
| `path` | مسیر |
| `steps` | پله |
| `cycleway` | مسیر دوچرخه |
| `bridleway` | مسیر اسب |

### ویژه

| fclass | دسته | شرط اضافه |
|--------|------|-----------|
| `busway` | خط اتوبوس | `tunnel ≠ yes` برای نمایش |

### پوشش‌نداده‌شده در SLD

این `fclass`‌ها در فایل فعلی **قانون ندارند**:

`secondary_link` · `tertiary_link` · `unknown` · `bus_guideway` · ...

---

## ۳. پالت رنگ (حالت روز)

| نقش | رنگ | کاربرد |
|-----|-----|--------|
| **Casing** | `#d6d9e6` | حاشیه بیرونی جاده‌های اصلی |
| **Motorway fill** | `#506077` | بدنه آزادراه |
| **Trunk fill** | `#ffc46e` | بدنه بزرگراه |
| **Primary/Secondary fill** | `#fbfbfd` / `#fbfbfc` | بدنه جاده اصلی/فرعی |
| **Tertiary fill** | `#ffffff` | بدنه جاده محلی |
| **Residential fill** | `#fefefe` | بدنه کوچه |
| **Track/Service fill** | `#dcdcdc` | مسیر خاکی/خدماتی |
| **Footway** | `#ffffff` | خط‌چین، opacity 0.5 |
| **Busway casing** | `#999999` | حاشیه busway |
| **Busway fill** | `#FFFFFF` | خط‌چین `8 12` |
| **دوردست motorway** | `#fc9a30` | تک‌لایه، zoom ≤11 |
| **دوردست trunk** | `#ffc56f` | تک‌لایه، zoom ≤11 |

---

## ۴. جدول per fclass — هر کلاس در هر زوم

فرمت: **casing + fill** (عرض casing, عرض fill) — اگر تک‌لایه باشد فقط یک مقدار.

| fclass | A (≤۱۱) | B (۱۱–۱۲) | C (۱۲–۱۴) | D (۱۴–۱۵) | E (۱۵+) |
|--------|---------|-----------|-----------|-----------|---------|
| `motorway` | `#fc9a30` w0.3 | `#d6d9e6`+`#506077` (3,2) | (5,4) | (6,5) | (14,13) |
| `trunk` | `#ffc56f` w0.3 | `#d6d9e6`+`#ffc46e` (3,2) | (5,4) | (6,5) | (14,13) |
| `primary` | — | `#d6d9e6`+`#fbfbfd` (3,2) | (5,4) | (6,5) | (14,13) |
| `secondary` | — | `#fbfbfc` w2 | `#d6d9e6`+`#fbfbfc` (4,3) | (6,5) | (14,13) |
| `tertiary` | — | `#ffffff` w0 | `#ffffff` w1 | `#d6d9e6`+`#fff` (4,3) | (10,9) |
| `motorway_link` | — | `#d6d9e6`+`#506077` (2,1) | (4,3) | (5,4) | (10,9) |
| `trunk_link` | — | `#d6d9e6`+`#ffc46e` (2,1) | (3,2) | (4,3) | (10,9) |
| `primary_link` | — | `#d6d9e6`+`#fbfbfd` (2,1) | (3,2) | (4,3) | (10,9) |
| `residential` | — | `#fefefe` w0 | `#fefefe` w1 | `#d6d9e6`+`#fefefe` (4,3) | (10,9) |
| `unclassified` | — | همان `residential` | همان | همان | همان |
| `living_street` | — | همان `residential` | همان | همان | همان |
| `service` / `track*` | — | `#dcdcdc` w0.5 | `#dcdcdc` w1 | `#d6d9e6`+`#dcdcdc` (3,2) | (8,6) |
| `footway` / `path` / `pedestrian` | — | — | `#fff` w0.5 dash | `#fff` w1.5 dash | `#fff` w2 dash |
| `steps` / `cycleway` / `bridleway` | — | — | — | — | `#fff` w2 dash (باند E) |
| `busway` | — | `#999`+`#fff` (2,1) dash | (2,1) dash | (3,1.5) dash | (8,6) dash |

**راهنمای خواندن:** `(14,13)` یعنی casing عرض ۱۴ + fill عرض ۱۳. `—` یعنی در آن زوم نمایش داده نمی‌شود.

---

## ۵. جدول per زوم — هر باند چه چیزی نشان می‌دهد

### باند A — scale ≥ ۲۰۰٬۰۰۰ (zoom ≤ ۱۱)

| fclass | استایل |
|--------|--------|
| `motorway` | `#fc9a30` · عرض 0.3 · تک‌لایه |
| `trunk` | `#ffc56f` · عرض 0.3 · تک‌لایه |
| *بقیه* | نمایش ندارند |

### باند B — scale ۱۰۰٬۰۰۰ – ۲۰۰٬۰۰۰ (zoom ۱۱–۱۲)

| گروه | casing | fill | برچسب |
|------|--------|------|-------|
| motorway / trunk / primary | `#d6d9e6` | رنگ اختصاصی | primary ✓ |
| secondary | — | `#fbfbfc` w2 | — |
| tertiary | — | `#ffffff` w0 (نامرئی) | — |
| residential / unclassified / living_street | — | `#fefefe` w0 | — |
| service / track* | — | `#dcdcdc` w0.5 | — |
| *_link | `#d6d9e6` | رنگ اختصاصی | — |
| busway | `#999999` + `#fff` dash | — | — |

### باند C — scale ۲۵٬۰۰۰ – ۱۰۰٬۰۰۰ (zoom ۱۲–۱۴)

| گروه | casing | fill | برچسب |
|------|--------|------|-------|
| motorway … primary | `#d6d9e6` | رنگ اختصاصی | primary ✓ (15px) |
| secondary | `#d6d9e6` | `#fbfbfc` | — |
| tertiary | — | `#ffffff` w1 | — |
| residential* | — | `#fefefe` w1 | — |
| service / track* | — | `#dcdcdc` w1 | — |
| footway / path / pedestrian | — | `#fff` dash 0.5 | — |
| busway / *_link | مشابه باند D با عرض کمتر | — | — |

### باند D — scale ۱۲٬۵۰۰ – ۲۵٬۰۰۰ (zoom ۱۴–۱۵)

| گروه | casing | fill | برچسب |
|------|--------|------|-------|
| motorway … secondary | `#d6d9e6` | رنگ اختصاصی | tertiary, secondary, primary, residential ✓ |
| footway / path / pedestrian | — | `#fff` w1.5 dash | — |
| busway | `#999` w3 + `#fff` w1.5 dash | — | — |

### باند E — scale ۱۰۰ – ۱۲٬۵۰۰ (zoom ۱۵+)

| گروه | casing | fill | برچسب |
|------|--------|------|-------|
| motorway … tertiary | `#d6d9e6` | رنگ اختصاصی | همهٔ گروه‌های اصلی ✓ |
| residential* | `#d6d9e6` w10 | `#fefefe` w9 | ✓ (10px) |
| service / track* | `#d6d9e6` w8 | `#dcdcdc` w6 | — |
| footway / cycleway / steps / bridleway | — | `#fff` w2 dash op0.5 | — |
| busway | `#999` w8 + `#fff` w6 dash | — | — |

---

## ۶. برچسب‌ها (TextSymbolizer)

| fclass | باندهای فعال | فونت | سایز |
|--------|-------------|------|------|
| `primary` | B, C, D, E | B Traffic | 10–15px |
| `secondary` | D, E | B Traffic | 10–11px |
| `tertiary` | D, E | B Traffic | 10–11px |
| `residential` / `unclassified` / `living_street` | D, E | B Traffic | 10px |

**تنظیمات مشترک برچسب:** `followLine` · `group` · halo سفید · `repeat: 750` · `maxDisplacement: 300`

**بدون برچسب:** motorway, trunk, linkها, footway, busway, track, service

---

## ۷. نکات توسعه

| موضوع | وضعیت |
|-------|--------|
| حالت شب | هنوز نوشته نشده — فایل جداگانه |
| `roads.css` | خارج از scope فعلی |
| تایپو در کامنت SLD | `living_stree` (فیلتر درست: `living_street`) |
| `secondary_link` / `tertiary_link` | فاقد استایل |
| ترتیب رسم | linkها و فرعی‌ها قبل از اصلی‌ها رسم می‌شوند (قوانین بالاتر در فایل) |
| busway | فقط وقتی `tunnel ≠ yes` |
| footway | `stroke-dasharray` + `opacity: 0.5` |

---

## ۸. مرجع سریع casing + fill

```
motorway:     #d6d9e6  +  #506077
trunk:        #d6d9e6  +  #ffc46e
primary:      #d6d9e6  +  #fbfbfd
secondary:    #d6d9e6  +  #fbfbfc
tertiary:     #d6d9e6  +  #ffffff
residential:  #d6d9e6  +  #fefefe
track/service:#d6d9e6  +  #dcdcdc
```

---

*آخرین به‌روزرسانی: بر اساس `gis_osm_roads_free_1.sld` (۲۸۲۳ خط)*
