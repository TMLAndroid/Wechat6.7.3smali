.class public final Lcom/tencent/mm/plugin/location/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 93
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->guV:D

    .line 94
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guW:D

    .line 95
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->guX:D

    .line 96
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guY:D

    return-void
.end method

.method public static a(DDDDID)Z
    .registers 21

    .prologue
    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez p8, :cond_13

    .line 146
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_b

    .line 147
    const/4 v2, 0x0

    .line 159
    :cond_a
    :goto_a
    return v2

    .line 148
    :cond_b
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_a

    .line 155
    :cond_11
    const/4 v2, 0x1

    goto :goto_a

    .line 151
    :cond_13
    const/4 v3, 0x1

    move/from16 v0, p8

    if-ne v0, v3, :cond_a

    .line 152
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_2a

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_2f

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_11

    .line 153
    const/4 v2, 0x0

    goto :goto_a

    .line 152
    :cond_2f
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_41

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_43

    :cond_41
    const/4 v2, 0x0

    goto :goto_2b

    :cond_43
    move-wide v2, p2

    move-wide v4, p0

    move-wide/from16 v6, p6

    move-wide v8, p4

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/q;->c(DDDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_54

    const/4 v2, 0x1

    goto :goto_2b

    :cond_54
    const/4 v2, 0x0

    goto :goto_2b
.end method

.method public static f(DD)D
    .registers 10

    .prologue
    .line 106
    sput-wide p0, Lcom/tencent/mm/plugin/location/model/f;->guX:D

    .line 107
    sput-wide p2, Lcom/tencent/mm/plugin/location/model/f;->guY:D

    .line 108
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->guV:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1a

    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->guW:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_25

    :cond_1a
    const-wide/16 v0, 0x0

    .line 110
    :goto_1c
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guX:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guV:D

    .line 111
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guY:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guW:D

    .line 112
    return-wide v0

    .line 108
    :cond_25
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->guY:D

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guW:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->guX:D

    sget-wide v4, Lcom/tencent/mm/plugin/location/model/f;->guV:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_1c
.end method

.method public static s(IIII)D
    .registers 7

    .prologue
    .line 163
    sub-int v0, p0, p2

    sub-int v1, p0, p2

    mul-int/2addr v0, v1

    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t(D)Z
    .registers 4

    .prologue
    .line 171
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
