.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;
    }
.end annotation


# static fields
.field private static guV:D

.field private static guW:D

.field private static guX:D

.field private static guY:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const-wide v0, -0x3faac00000000000L    # -85.0

    .line 129
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guV:D

    .line 130
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guW:D

    .line 131
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guX:D

    .line 132
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guY:D

    return-void
.end method

.method public static a(DDDDLjava/lang/String;D)Z
    .registers 25

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->guZ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 60
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_17

    .line 61
    const/4 v2, 0x0

    .line 73
    :cond_16
    :goto_16
    return v2

    .line 62
    :cond_17
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_16

    .line 69
    :cond_1d
    const/4 v2, 0x1

    goto :goto_16

    .line 65
    :cond_1f
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->gva:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_3f

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_44

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    if-nez v2, :cond_1d

    .line 67
    const/4 v2, 0x0

    goto :goto_16

    .line 66
    :cond_44
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_56

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_58

    :cond_56
    const/4 v2, 0x0

    goto :goto_40

    :cond_58
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, p6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    sub-double v6, v2, v4

    sub-double v8, p0, p4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_d0

    const/4 v2, 0x1

    goto/16 :goto_40

    :cond_d0
    const/4 v2, 0x0

    goto/16 :goto_40
.end method

.method public static ag(F)F
    .registers 3

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 172
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_a

    .line 173
    rem-float v0, p0, v1

    .line 175
    :goto_9
    return v0

    :cond_a
    float-to-int v0, p0

    mul-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    add-float/2addr v0, p0

    rem-float/2addr v0, v1

    goto :goto_9
.end method

.method public static f(DD)D
    .registers 10

    .prologue
    .line 142
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guX:D

    .line 143
    sput-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guY:D

    .line 144
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guV:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1a

    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guW:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_25

    :cond_1a
    const-wide/16 v0, 0x0

    .line 146
    :goto_1c
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guX:D

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guV:D

    .line 147
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guY:D

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guW:D

    .line 148
    return-wide v0

    .line 144
    :cond_25
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guY:D

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guW:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guX:D

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->guV:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_1c
.end method
