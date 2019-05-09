.class public final Lcom/tencent/mm/plugin/appbrand/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hkX:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    .line 24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 178
    if-nez p0, :cond_3

    .line 186
    :goto_2
    return p2

    .line 182
    :cond_3
    float-to-double v0, p2

    :try_start_4
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_e

    move-result p2

    goto :goto_2

    .line 186
    :catch_e
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lorg/json/JSONArray;I)I
    .registers 3

    .prologue
    .line 190
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/u/h;->b(Lorg/json/JSONArray;I)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 157
    if-nez p0, :cond_3

    .line 165
    :goto_2
    return p2

    .line 161
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_11

    move-result p2

    goto :goto_2

    .line 165
    :catch_11
    move-exception v0

    goto :goto_2
.end method

.method public static al(F)F
    .registers 2

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    .line 123
    :goto_4
    return p0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    goto :goto_4
.end method

.method public static am(F)F
    .registers 2

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    .line 149
    :goto_4
    return p0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    goto :goto_4
.end method

.method public static aqo()F
    .registers 1

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_7

    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    :goto_6
    return v0

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_6
.end method

.method private static b(Lorg/json/JSONArray;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_4

    .line 202
    :goto_3
    return v0

    .line 198
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_12

    move-result v0

    goto :goto_3

    .line 202
    :catch_12
    move-exception v1

    goto :goto_3
.end method

.method public static bd(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 52
    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static c(Lorg/json/JSONArray;I)F
    .registers 4

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    return v0
.end method

.method public static d(Lorg/json/JSONArray;I)F
    .registers 3

    .prologue
    .line 221
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/u/h;->e(Lorg/json/JSONArray;I)F

    move-result v0

    return v0
.end method

.method private static e(Lorg/json/JSONArray;I)F
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_4

    .line 233
    :goto_3
    return v0

    .line 229
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_e

    move-result v0

    goto :goto_3

    .line 233
    :catch_e
    move-exception v1

    goto :goto_3
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    return v0
.end method

.method public static l(Lorg/json/JSONArray;)I
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v2, :cond_d

    .line 45
    :cond_c
    :goto_c
    return v0

    .line 38
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_2a

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_c

    .line 42
    :cond_2a
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 42
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_c
.end method

.method public static m(Lorg/json/JSONArray;)I
    .registers 3

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static mw(I)I
    .registers 3

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    .line 109
    :goto_4
    return p0

    :cond_5
    int-to-float v0, p0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_4
.end method

.method public static mx(I)I
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    .line 116
    :goto_4
    return p0

    :cond_5
    int-to-float v0, p0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_4
.end method

.method public static my(I)I
    .registers 3

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    .line 136
    :goto_4
    return p0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/h;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_4
.end method

.method public static wE(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x10

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    .line 101
    :cond_e
    :goto_e
    return v0

    .line 66
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/g;->hkW:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/g;->hkW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    .line 70
    :cond_24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_95

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_54

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 76
    const/4 v2, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 77
    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_68

    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 86
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    .line 96
    :goto_66
    long-to-int v0, v0

    goto :goto_e

    .line 87
    :cond_68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_7e

    .line 89
    const-string/jumbo v1, "MicroMsg.JsValueUtil"

    const-string/jumbo v2, "hy: Unknown color, given string is %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 92
    :cond_7e
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 93
    const/16 v2, 0x9

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 94
    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_66

    .line 99
    :cond_95
    :try_start_95
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_98} :catch_9b

    move-result v0

    goto/16 :goto_e

    .line 101
    :catch_9b
    move-exception v1

    goto/16 :goto_e
.end method
