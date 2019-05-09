.class public Lcom/tencent/liteav/basic/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->a:[F

    .line 13
    new-array v0, v1, [F

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->b:[F

    .line 19
    new-array v0, v1, [F

    fill-array-data v0, :array_4e

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->c:[F

    .line 25
    new-array v0, v1, [F

    fill-array-data v0, :array_62

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->d:[F

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_76

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    return-void

    .line 6
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 13
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 19
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 25
    :array_62
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 31
    :array_76
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 81
    cmpl-float v1, p0, v0

    if-nez v1, :cond_7

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    :cond_7
    return v0
.end method

.method public static a(Lcom/tencent/liteav/basic/d/g;ZZ)[F
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    sget-object v0, Lcom/tencent/liteav/basic/d/h$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_b4

    .line 57
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 60
    :goto_18
    if-eqz p1, :cond_b1

    .line 61
    const/16 v1, 0x8

    new-array v1, v1, [F

    aget v2, v0, v4

    .line 62
    invoke-static {v2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v2

    aput v2, v1, v4

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v6

    .line 63
    invoke-static {v2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v2

    aput v2, v1, v6

    aget v2, v0, v7

    aput v2, v1, v7

    aget v2, v0, v8

    .line 64
    invoke-static {v2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v0, v3

    .line 65
    invoke-static {v3}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v0, v0, v3

    aput v0, v1, v2

    .line 68
    :goto_54
    if-eqz p2, :cond_af

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    .line 70
    invoke-static {v2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v2

    aput v2, v0, v5

    aget v2, v1, v6

    aput v2, v0, v6

    aget v2, v1, v7

    .line 71
    invoke-static {v2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v2

    aput v2, v0, v7

    aget v2, v1, v8

    aput v2, v0, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v1, v3

    .line 72
    invoke-static {v3}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 73
    invoke-static {v1}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v1

    aput v1, v0, v2

    .line 76
    :goto_90
    return-object v0

    .line 47
    :pswitch_91
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_18

    .line 50
    :pswitch_9b
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_18

    .line 53
    :pswitch_a5
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_18

    :cond_af
    move-object v0, v1

    goto :goto_90

    :cond_b1
    move-object v1, v0

    goto :goto_54

    .line 45
    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_91
        :pswitch_9b
        :pswitch_a5
    .end packed-switch
.end method
