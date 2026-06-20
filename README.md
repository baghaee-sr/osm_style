# osm_style

مخزن استایل‌های نقشه برای داده‌های OpenStreetMap ایران، جهت استفاده در **GeoServer**.

## هدف پروژه

ساخت یک نقشه وب با GeoServer بر پایهٔ shapefile دانلودشده از Geofabrik. در این مرحله تمرکز روی **توسعه و تکمیل استایل لایهٔ جاده‌ها (roads)** است.

## منبع داده

- **دانلود:** [Geofabrik — Asia / Iran](https://download.geofabrik.de/asia/iran.html)
- دادهٔ OSM ایران (shapefile) برای import در GeoServer و publish به‌صورت لایه

## پشتهٔ فنی

| بخش | توضیح |
|-----|--------|
| داده | Shapefile OSM ایران (Geofabrik) |
| سرور نقشه | GeoServer |
| استایل جاده‌ها | SLD 1.0.0 (`StyledLayerDescriptor`) |
| فیلد کلیدی | `fclass` — نوع جاده (مثل `motorway`, `trunk`, `primary`, ...) |
| برچسب | فیلد `name` روی خطوط جاده |

## وضعیت فعلی

- **در حال توسعه:** فایل استایل SLD مربوط به roads
- **فعلاً خارج از scope:** فایل `roads.css` (استایل CSS GeoServer) — فعلاً روی آن کار نمی‌شود

## ساختار مخزن

```
osm_style/
├── README.md          # این فایل — خلاصهٔ پروژه
└── road/              # استایل و توسعهٔ لایهٔ جاده‌ها
    └── *.sld          # فایل استایل SLD (کپی و توسعه در این پوشه)
```

فایل استایل road داخل پوشهٔ `road/` قرار می‌گیرد تا توسعه منظم‌تر انجام شود.

## استایل SLD — نکات کلی

فایل SLD جاده‌ها بر اساس `fclass` قوانین جداگانه دارد و برای هر نوع جاده معمولاً شامل موارد زیر است:

- **دو لایه خط** (casing بیرونی + fill داخلی) برای جاده‌های اصلی
- **بازه‌های scale** (`MinScaleDenominator` / `MaxScaleDenominator`) برای نمایش در زوم‌های مختلف
- **TextSymbolizer** برای نام جاده (`name`) روی انواع مهم
- موارد ویژه مثل **tunnel**، **dasharray** برای پیاده‌رو و busway

## گام‌های بعدی (توسعه)

1. قرار دادن فایل SLD جاده‌ها در `road/`
2. تست استایل روی لایهٔ roads در GeoServer با دادهٔ ایران
3. اصلاح رنگ‌ها، ضخامت‌ها و بازه‌های scale بر اساس خروجی نقشه
4. تکمیل یا اصلاح قوانین برای `fclass`‌های باقی‌مانده

## لینک‌های مفید

- [Geofabrik Iran](https://download.geofabrik.de/asia/iran.html)
- [GeoServer SLD Reference](https://docs.geoserver.org/stable/en/user/styling/sld/reference/index.html)
