.class final Lcom/d/a/a/u;
.super Lcom/d/a/a/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/u$a;,
        Lcom/d/a/a/u$b;,
        Lcom/d/a/a/u$c;,
        Lcom/d/a/a/u$d;,
        Lcom/d/a/a/u$e;,
        Lcom/d/a/a/u$f;
    }
.end annotation


# static fields
.field private static final aZA:I

.field private static final aZB:I

.field private static aZT:Lcom/d/a/a/u;


# instance fields
.field private aVT:Landroid/hardware/SensorManager;

.field private aZC:Landroid/hardware/Sensor;

.field private aZD:Landroid/hardware/Sensor;

.field private aZE:Landroid/hardware/Sensor;

.field private aZF:Landroid/hardware/Sensor;

.field private aZG:J

.field private aZH:Z

.field private aZI:[[F

.field private aZJ:[[F

.field private aZK:[[F

.field private aZL:[[F

.field private aZM:[[F

.field private aZN:[[F

.field private aZO:[[F

.field private aZP:[F

.field private aZQ:[[F

.field private aZR:[[F

.field private aZS:[[F

.field aZU:Z

.field private aZV:Lcom/d/a/a/u$c;

.field private aZW:[Z

.field private aZX:[I

.field private aZY:[F

.field private aZZ:[F

.field private accelerometer:Landroid/hardware/Sensor;

.field private baa:[F

.field private bab:[[F

.field private final bac:Lcom/d/a/a/u$d;

.field private final bad:Lcom/d/a/a/u$f;

.field private final bae:Lcom/d/a/a/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const v0, 0x47435000    # 50000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    sput v0, Lcom/d/a/a/u;->aZA:I

    sput v0, Lcom/d/a/a/u;->aZB:I

    .line 128
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x6

    .line 140
    invoke-direct {p0}, Lcom/d/a/a/d;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    .line 47
    iput-object v0, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u;->aZG:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aZH:Z

    .line 65
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZI:[[F

    .line 70
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZJ:[[F

    .line 75
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    .line 81
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    .line 87
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    .line 93
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZN:[[F

    .line 98
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZO:[[F

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aZP:[F

    .line 113
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZQ:[[F

    .line 119
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZR:[[F

    .line 125
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZS:[[F

    .line 694
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/d/a/a/u;->aZW:[Z

    .line 696
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/d/a/a/u;->aZX:[I

    .line 698
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aZY:[F

    .line 700
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aZZ:[F

    .line 702
    new-array v0, v2, [F

    fill-array-data v0, :array_e2

    iput-object v0, p0, Lcom/d/a/a/u;->baa:[F

    .line 704
    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->bab:[[F

    .line 141
    new-instance v0, Lcom/d/a/a/u$a;

    invoke-direct {v0, v4}, Lcom/d/a/a/u$a;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    .line 142
    new-instance v0, Lcom/d/a/a/u$d;

    invoke-direct {v0, v4}, Lcom/d/a/a/u$d;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/u;->bac:Lcom/d/a/a/u$d;

    .line 143
    new-instance v0, Lcom/d/a/a/u$f;

    invoke-direct {v0, p0, v4}, Lcom/d/a/a/u$f;-><init>(Lcom/d/a/a/u;B)V

    iput-object v0, p0, Lcom/d/a/a/u;->bad:Lcom/d/a/a/u$f;

    .line 144
    return-void

    .line 702
    :array_e2
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method static synthetic a(Lcom/d/a/a/u;)V
    .registers 15

    .prologue
    .line 706
    iget-object v0, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/d/a/a/u;->aZC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/d/a/a/u;->aZD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move v2, v0

    :goto_12
    const/4 v0, 0x5

    if-le v2, v0, :cond_29

    :cond_15
    iget-object v1, p0, Lcom/d/a/a/u;->bac:Lcom/d/a/a/u$d;

    iget-object v0, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    if-eqz v0, :cond_657

    iget-object v0, p0, Lcom/d/a/a/u;->aZO:[[F

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/d/a/a/u$d;->a([[F)Lcom/d/a/a/u$b;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/d/a/a/u;->bad:Lcom/d/a/a/u$f;

    invoke-virtual {v1, v0}, Lcom/d/a/a/u$f;->a(Lcom/d/a/a/u$b;)V

    :cond_28
    return-void

    :cond_29
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2a6

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    :cond_3f
    :goto_3f
    iget-object v3, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v4, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v6, v0, v2

    if-nez v2, :cond_ef

    iget v0, v3, Lcom/d/a/a/u$a;->baf:I

    if-eqz v0, :cond_ef

    iget-wide v8, v3, Lcom/d/a/a/u$a;->bah:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/d/a/a/u$a;->bah:J

    iget v0, v3, Lcom/d/a/a/u$a;->bag:F

    iget v7, v3, Lcom/d/a/a/u$a;->baf:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    iput v0, v3, Lcom/d/a/a/u$a;->bau:F

    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iget v7, v3, Lcom/d/a/a/u$a;->bai:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, v3, Lcom/d/a/a/u$a;->bai:F

    iget v9, v3, Lcom/d/a/a/u$a;->bai:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_83

    iget-wide v10, v3, Lcom/d/a/a/u$a;->bah:J

    const-wide/16 v12, 0x14

    cmp-long v9, v10, v12

    if-lez v9, :cond_83

    const/high16 v9, 0x3fa00000    # 1.25f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_497

    :cond_83
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_85
    iget-wide v10, v3, Lcom/d/a/a/u$a;->bah:J

    long-to-float v9, v10

    div-float/2addr v7, v9

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    iput v0, v3, Lcom/d/a/a/u$a;->bai:F

    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iget v7, v3, Lcom/d/a/a/u$a;->bai:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_49d

    const/4 v0, 0x1

    :goto_9d
    iput-boolean v0, v3, Lcom/d/a/a/u$a;->baj:Z

    iget-boolean v0, v3, Lcom/d/a/a/u$a;->baj:Z

    if-eqz v0, :cond_4a0

    iget-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    const-wide/16 v10, 0x4b0

    cmp-long v0, v8, v10

    if-gez v0, :cond_b2

    iget-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    :cond_b2
    :goto_b2
    const/4 v0, 0x0

    iput v0, v3, Lcom/d/a/a/u$a;->baf:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/d/a/a/u$a;->bag:F

    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iget v7, v3, Lcom/d/a/a/u$a;->baw:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_c4

    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iput v0, v3, Lcom/d/a/a/u$a;->baw:F

    :cond_c4
    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iget v7, v3, Lcom/d/a/a/u$a;->bav:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d0

    iget v0, v3, Lcom/d/a/a/u$a;->bau:F

    iput v0, v3, Lcom/d/a/a/u$a;->bav:F

    :cond_d0
    iget-wide v8, v3, Lcom/d/a/a/u$a;->bah:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-nez v0, :cond_ef

    iget v0, v3, Lcom/d/a/a/u$a;->bav:F

    iget v7, v3, Lcom/d/a/a/u$a;->bai:F

    sub-float/2addr v0, v7

    iget v7, v3, Lcom/d/a/a/u$a;->bai:F

    iget v8, v3, Lcom/d/a/a/u$a;->baw:F

    sub-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_ef

    invoke-virtual {v3}, Lcom/d/a/a/u$a;->reset()V

    :cond_ef
    iget-wide v8, v3, Lcom/d/a/a/u$a;->bah:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-gtz v0, :cond_4b1

    iget-object v0, v3, Lcom/d/a/a/u$a;->bar:[F

    iget-object v1, v3, Lcom/d/a/a/u$a;->bas:[F

    iget-object v4, v3, Lcom/d/a/a/u$a;->bat:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bao:[F

    iget-object v1, v3, Lcom/d/a/a/u$a;->bap:[F

    iget-object v4, v3, Lcom/d/a/a/u$a;->baq:[F

    const/4 v6, 0x0

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    :goto_112
    iget-object v0, v3, Lcom/d/a/a/u$a;->bal:[F

    const/4 v1, 0x0

    aget v1, v5, v1

    aput v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bam:[F

    const/4 v1, 0x1

    aget v1, v5, v1

    aput v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->ban:[F

    const/4 v1, 0x2

    aget v1, v5, v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_609

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_141
    :goto_141
    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v3, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    iget-object v3, v3, Lcom/d/a/a/u$a;->bar:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_616

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_15b
    :goto_15b
    iget-object v1, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_623

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_17c
    :goto_17c
    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    iget-object v3, v3, Lcom/d/a/a/u$a;->bas:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_630

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_196
    :goto_196
    iget-object v1, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget v1, v1, v3

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_63d

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_1b7
    :goto_1b7
    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    iget-object v3, v3, Lcom/d/a/a/u$a;->bat:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_64a

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_1d1
    :goto_1d1
    iget-object v1, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aput v0, v1, v3

    iget-object v0, p0, Lcom/d/a/a/u;->aZJ:[[F

    iget-object v1, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v1, v1, v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    const/16 v4, 0x9

    new-array v4, v4, [F

    const/16 v5, 0x9

    new-array v5, v5, [F

    const/4 v6, 0x1

    aget v6, v1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v7, v1, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    const/4 v8, 0x2

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x2

    aget v9, v1, v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    const/4 v10, 0x0

    aget v10, v1, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    aget v1, v1, v11

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v3, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v11, 0x4

    aput v7, v3, v11

    const/4 v11, 0x5

    aput v6, v3, v11

    const/4 v11, 0x6

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v11, 0x7

    neg-float v6, v6

    aput v6, v3, v11

    const/16 v6, 0x8

    aput v7, v3, v6

    const/4 v6, 0x0

    aput v9, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x2

    aput v8, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x6

    neg-float v7, v8

    aput v7, v4, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v4, v6

    const/16 v6, 0x8

    aput v9, v4, v6

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v10, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x3

    neg-float v7, v10

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v1, 0x5

    const/4 v6, 0x0

    aput v6, v5, v1

    const/4 v1, 0x6

    const/4 v6, 0x0

    aput v6, v5, v1

    const/4 v1, 0x7

    const/4 v6, 0x0

    aput v6, v5, v1

    const/16 v1, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    invoke-static {v3, v4}, Lcom/d/a/a/u;->b([F[F)[F

    move-result-object v1

    invoke-static {v5, v1}, Lcom/d/a/a/u;->b([F[F)[F

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_12

    :cond_2a6
    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v3, p0, Lcom/d/a/a/u;->aZN:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v0, v3

    const v3, -0x3fb6f025

    cmpg-float v3, v0, v3

    if-gez v3, :cond_37e

    const v3, 0x40c90fdb

    add-float/2addr v0, v3

    :cond_2c0
    :goto_2c0
    iget-object v3, p0, Lcom/d/a/a/u;->bab:[[F

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/d/a/a/u;->aZX:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    iget-object v3, p0, Lcom/d/a/a/u;->aZX:[I

    aget v3, v3, v2

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2e6

    iget-object v3, p0, Lcom/d/a/a/u;->aZX:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    iget-object v3, p0, Lcom/d/a/a/u;->aZW:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2e6

    iget-object v3, p0, Lcom/d/a/a/u;->aZW:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    :cond_2e6
    iget-object v3, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v3, v2

    add-float/2addr v4, v0

    aput v4, v3, v2

    iget-object v3, p0, Lcom/d/a/a/u;->aZY:[F

    aget v4, v3, v2

    add-float/2addr v0, v4

    aput v0, v3, v2

    iget-object v0, p0, Lcom/d/a/a/u;->aZW:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/d/a/a/u;->aZY:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3db2b8c3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_400

    iget-object v0, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3db2b8c3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3b8

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/d/a/a/u;->baa:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_38b

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_32f
    :goto_32f
    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->baa:[F

    aget v4, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v1, v3

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0x3fb6f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_397

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v1

    :cond_35e
    :goto_35e
    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    aput v1, v0, v2

    const/4 v0, 0x1

    :goto_36a
    iget-object v1, p0, Lcom/d/a/a/u;->aZY:[F

    aget v3, v1, v2

    iget-object v4, p0, Lcom/d/a/a/u;->bab:[[F

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/d/a/a/u;->aZX:[I

    aget v5, v5, v2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    move v1, v0

    goto/16 :goto_3f

    :cond_37e
    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2c0

    const v3, 0x40c90fdb

    sub-float/2addr v0, v3

    goto/16 :goto_2c0

    :cond_38b
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_32f

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto :goto_32f

    :cond_397
    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35e

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v1

    goto :goto_35e

    :cond_3b8
    iget-object v0, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v0, v0, v2

    const v3, 0x3fc90fdb

    rem-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3db2b8c3

    cmpg-float v4, v3, v4

    if-gez v4, :cond_41b

    iget-object v3, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v3, v2

    sub-float v0, v4, v0

    aput v0, v3, v2

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->baa:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    const v4, 0x40c90fdb

    rem-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    aget v0, v0, v2

    const v3, -0x3fb6f025

    cmpg-float v0, v0, v3

    if-gez v0, :cond_403

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/d/a/a/u;->baa:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v2

    :cond_3fb
    :goto_3fb
    iget-object v0, p0, Lcom/d/a/a/u;->aZZ:[F

    const/4 v3, 0x0

    aput v3, v0, v2

    :cond_400
    move v0, v1

    goto/16 :goto_36a

    :cond_403
    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    aget v0, v0, v2

    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3fb

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->baa:[F

    aget v3, v3, v2

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_3fb

    :cond_41b
    const v4, 0x3fbde44f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_48a

    iget-object v3, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_462

    iget-object v3, p0, Lcom/d/a/a/u;->aZZ:[F

    iget-object v4, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v4, v2

    sub-float v0, v4, v0

    const v4, 0x3fc90fdb

    add-float/2addr v0, v4

    aput v0, v3, v2

    :goto_439
    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->baa:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    const v4, 0x40c90fdb

    rem-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    aget v0, v0, v2

    const v3, -0x3fb6f025

    cmpg-float v0, v0, v3

    if-gez v0, :cond_471

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/d/a/a/u;->baa:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_3fb

    :cond_462
    iget-object v3, p0, Lcom/d/a/a/u;->aZZ:[F

    iget-object v4, p0, Lcom/d/a/a/u;->aZZ:[F

    aget v4, v4, v2

    sub-float v0, v4, v0

    const v4, 0x3fc90fdb

    sub-float/2addr v0, v4

    aput v0, v3, v2

    goto :goto_439

    :cond_471
    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    aget v0, v0, v2

    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3fb

    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->baa:[F

    aget v3, v3, v2

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_3fb

    :cond_48a
    iget-object v0, p0, Lcom/d/a/a/u;->baa:[F

    iget-object v3, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    goto/16 :goto_3fb

    :cond_497
    const/high16 v9, 0x3fa00000    # 1.25f

    div-float v0, v9, v0

    goto/16 :goto_85

    :cond_49d
    const/4 v0, 0x0

    goto/16 :goto_9d

    :cond_4a0
    iget-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_b2

    iget-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v3, Lcom/d/a/a/u$a;->bak:J

    goto/16 :goto_b2

    :cond_4b1
    iget-boolean v0, v3, Lcom/d/a/a/u$a;->baj:Z

    if-nez v0, :cond_4bb

    iget-boolean v0, v3, Lcom/d/a/a/u$a;->bax:Z

    if-nez v0, :cond_4bb

    if-eqz v1, :cond_4d8

    :cond_4bb
    iget-object v0, v3, Lcom/d/a/a/u$a;->bao:[F

    iget-object v1, v3, Lcom/d/a/a/u$a;->bap:[F

    iget-object v4, v3, Lcom/d/a/a/u$a;->baq:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bar:[F

    iget-object v1, v3, Lcom/d/a/a/u$a;->bas:[F

    iget-object v4, v3, Lcom/d/a/a/u$a;->bat:[F

    const/4 v6, 0x0

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    goto/16 :goto_112

    :cond_4d8
    iget-wide v0, v3, Lcom/d/a/a/u$a;->bak:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4f5

    iget-object v0, v3, Lcom/d/a/a/u$a;->bal:[F

    const/4 v1, 0x0

    aget v1, v6, v1

    aput v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bam:[F

    const/4 v1, 0x1

    aget v1, v6, v1

    aput v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->ban:[F

    const/4 v1, 0x2

    aget v1, v6, v1

    aput v1, v0, v2

    :cond_4f5
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x0

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_50c

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_50c
    iget-object v1, v3, Lcom/d/a/a/u$a;->bal:[F

    aget v1, v1, v2

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x40490fdb    # (float)Math.PI

    cmpl-float v7, v1, v7

    if-lez v7, :cond_524

    const v7, 0x40c90fdb

    sub-float v1, v7, v1

    :cond_524
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_5ff

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    add-float/2addr v0, v9

    mul-float/2addr v0, v8

    :goto_536
    iget-object v1, v3, Lcom/d/a/a/u$a;->bao:[F

    iget-object v7, v3, Lcom/d/a/a/u$a;->bao:[F

    aget v7, v7, v2

    add-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    aput v0, v1, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bar:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v7, v3, Lcom/d/a/a/u$a;->bao:[F

    aget v7, v7, v2

    sub-float/2addr v1, v7

    aput v1, v0, v2

    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_564

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_564
    iget-object v1, v3, Lcom/d/a/a/u$a;->bam:[F

    aget v1, v1, v2

    const/4 v7, 0x1

    aget v7, v5, v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x40490fdb    # (float)Math.PI

    cmpl-float v7, v1, v7

    if-lez v7, :cond_57c

    const v7, 0x40c90fdb

    sub-float v1, v7, v1

    :cond_57c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_603

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    add-float/2addr v0, v9

    mul-float/2addr v0, v8

    :goto_58e
    iget-object v1, v3, Lcom/d/a/a/u$a;->bap:[F

    iget-object v7, v3, Lcom/d/a/a/u$a;->bap:[F

    aget v7, v7, v2

    add-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    aput v0, v1, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bas:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v7, v3, Lcom/d/a/a/u$a;->bap:[F

    aget v7, v7, v2

    sub-float/2addr v1, v7

    aput v1, v0, v2

    const/4 v0, 0x2

    aget v0, v6, v0

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5bc

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_5bc
    iget-object v1, v3, Lcom/d/a/a/u$a;->ban:[F

    aget v1, v1, v2

    const/4 v4, 0x2

    aget v4, v5, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x40490fdb    # (float)Math.PI

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5d4

    const v4, 0x40c90fdb

    sub-float v1, v4, v1

    :cond_5d4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_606

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    :goto_5e6
    iget-object v1, v3, Lcom/d/a/a/u$a;->baq:[F

    iget-object v4, v3, Lcom/d/a/a/u$a;->baq:[F

    aget v4, v4, v2

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    aput v0, v1, v2

    iget-object v0, v3, Lcom/d/a/a/u$a;->bat:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, v3, Lcom/d/a/a/u$a;->baq:[F

    aget v4, v4, v2

    sub-float/2addr v1, v4

    aput v1, v0, v2

    goto/16 :goto_112

    :cond_5ff
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_536

    :cond_603
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_58e

    :cond_606
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5e6

    :cond_609
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_141

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_141

    :cond_616
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_15b

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_15b

    :cond_623
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_17c

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_17c

    :cond_630
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_196

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_196

    :cond_63d
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1b7

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_1b7

    :cond_64a
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1d1

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_1d1

    :cond_657
    iget-object v0, p0, Lcom/d/a/a/u;->aZN:[[F

    goto/16 :goto_1d
.end method

.method private static a([F[[F)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 874
    aget-object v0, p1, v2

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v2

    .line 875
    aget-object v0, p1, v2

    aget v1, p0, v2

    aput v1, v0, v3

    .line 876
    aget-object v0, p1, v2

    aget v1, p0, v4

    aput v1, v0, v4

    .line 879
    aget-object v0, p1, v3

    aget v1, p0, v3

    aput v1, v0, v2

    .line 880
    aget-object v0, p1, v3

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v3

    .line 881
    aget-object v0, p1, v3

    aget v1, p0, v4

    aput v1, v0, v4

    .line 884
    aget-object v0, p1, v4

    invoke-static {p0, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    aget-object v0, p1, v5

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v2

    .line 888
    aget-object v0, p1, v5

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v3

    .line 889
    aget-object v0, p1, v5

    aget v1, p0, v4

    aput v1, v0, v4

    .line 892
    aget-object v0, p1, v6

    aget v1, p0, v2

    aput v1, v0, v2

    .line 893
    aget-object v0, p1, v6

    aget v1, p0, v4

    aput v1, v0, v3

    .line 894
    aget-object v0, p1, v6

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v4

    .line 897
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v2

    aput v1, v0, v2

    .line 898
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v4

    neg-float v1, v1

    aput v1, v0, v3

    .line 899
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v3

    aput v1, v0, v4

    .line 900
    return-void
.end method

.method private static a([[F[[F)V
    .registers 5

    .prologue
    .line 319
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 322
    return-void

    .line 320
    :cond_5
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static varargs a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 570
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    move v7, v0

    .line 571
    :goto_8
    array-length v8, p5

    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-lt v6, v8, :cond_12

    .line 578
    const/4 v0, 0x1

    .line 582
    :goto_e
    return v0

    .line 570
    :cond_f
    const/4 v0, 0x0

    move v7, v0

    goto :goto_8

    .line 571
    :cond_12
    aget-object v2, p5, v6

    .line 572
    if-eqz v7, :cond_26

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v0

    .line 573
    :goto_1f
    if-nez v0, :cond_2b

    .line 574
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 575
    const/4 v0, 0x0

    goto :goto_e

    .line 572
    :cond_26
    invoke-virtual {p0, p1, v2, p2, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_29
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_29} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_32

    move-result v0

    goto :goto_1f

    .line 571
    :cond_2b
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 580
    :catch_2f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e

    .line 582
    :catch_32
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic b(Lcom/d/a/a/u;)V
    .registers 9

    .prologue
    .line 542
    iget-object v0, p0, Lcom/d/a/a/u;->bad:Lcom/d/a/a/u$f;

    invoke-virtual {v0}, Lcom/d/a/a/u$f;->pC()Lcom/d/a/a/u$f$a;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lcom/d/a/a/u$e;

    iget v1, v6, Lcom/d/a/a/u$f$a;->x:F

    iget v2, v6, Lcom/d/a/a/u$f$a;->y:F

    iget v3, v6, Lcom/d/a/a/u$f$a;->bbl:I

    iget v4, v6, Lcom/d/a/a/u$f$a;->bbm:F

    iget v5, v6, Lcom/d/a/a/u$f$a;->bbn:F

    iget v6, v6, Lcom/d/a/a/u$f$a;->bbo:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/u$e;-><init>(FFIFFFB)V

    invoke-virtual {p0, v0}, Lcom/d/a/a/u;->c(Lcom/d/a/a/p;)V

    :cond_1d
    return-void
.end method

.method private static b([F[F)[F
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 457
    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 458
    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 459
    aget v1, p0, v5

    aget v2, p1, v7

    mul-float/2addr v1, v2

    aget v2, p0, v6

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/16 v3, 0x8

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 461
    aget v1, p0, v8

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 462
    aget v1, p0, v8

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 463
    const/4 v1, 0x5

    aget v2, p0, v8

    aget v3, p1, v7

    mul-float/2addr v2, v3

    aget v3, p0, v9

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 465
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v5

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 466
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v6

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v9

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 467
    const/16 v1, 0x8

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v7

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 469
    return-object v0
.end method

.method static pz()Lcom/d/a/a/u;
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lcom/d/a/a/u;->aZT:Lcom/d/a/a/u;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lcom/d/a/a/u;

    invoke-direct {v0}, Lcom/d/a/a/u;-><init>()V

    sput-object v0, Lcom/d/a/a/u;->aZT:Lcom/d/a/a/u;

    .line 137
    :cond_b
    sget-object v0, Lcom/d/a/a/u;->aZT:Lcom/d/a/a/u;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 509
    if-nez p1, :cond_10

    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "SensorModule: register with null context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 515
    :catch_c
    move-exception v0

    iput-boolean v6, p0, Lcom/d/a/a/u;->aZU:Z

    .line 518
    :cond_f
    :goto_f
    return-void

    :cond_10
    move v0, v6

    .line 509
    :goto_11
    const/4 v1, 0x5

    if-le v0, v1, :cond_86

    :try_start_14
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    sget v2, Lcom/d/a/a/u;->aZA:I

    sget v3, Lcom/d/a/a/u;->aZB:I

    const/4 v1, 0x3

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z

    move-result v0

    :goto_67
    if-eqz v0, :cond_f

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aZU:Z

    .line 511
    new-instance v0, Lcom/d/a/a/u$c;

    invoke-direct {v0, p0, p2}, Lcom/d/a/a/u$c;-><init>(Lcom/d/a/a/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/d/a/a/u;->aZV:Lcom/d/a/a/u$c;

    .line 512
    iget-object v0, p0, Lcom/d/a/a/u;->aZV:Lcom/d/a/a/u$c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/d/a/a/u;->aZV:Lcom/d/a/a/u$c;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/d/a/a/u$c;->i(JJ)V

    goto :goto_f

    .line 509
    :cond_86
    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v1, v1, v0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_d6
    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aZC:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aZD:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aZC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/d/a/a/u;->aZD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    sget v2, Lcom/d/a/a/u;->aZA:I

    sget v3, Lcom/d/a/a/u;->aZB:I

    const/4 v1, 0x4

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/d/a/a/u;->aZC:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/d/a/a/u;->aZD:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_112} :catch_c

    move-result v0

    goto/16 :goto_67

    :cond_115
    move v0, v6

    goto/16 :goto_67
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 4

    .prologue
    .line 539
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/d/a/a/d;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 540
    monitor-exit p0

    return-void

    .line 539
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final aa(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 504
    return-void
.end method

.method final ab(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x6

    .line 522
    iget-object v0, p0, Lcom/d/a/a/u;->aZV:Lcom/d/a/a/u$c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/d/a/a/u;->aZV:Lcom/d/a/a/u$c;

    invoke-virtual {v0}, Lcom/d/a/a/u$c;->stop()V

    .line 523
    :cond_e
    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_17

    :try_start_12
    iget-object v0, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_aa
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_17} :catch_a7

    :cond_17
    :goto_17
    iput-object v1, p0, Lcom/d/a/a/u;->aVT:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aZE:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aZD:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aZC:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->accelerometer:Landroid/hardware/Sensor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u;->aZG:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aZH:Z

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZI:[[F

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZJ:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aZN:[[F

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/d/a/a/u;->aZW:[Z

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/d/a/a/u;->aZX:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aZY:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aZZ:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_ae

    iput-object v0, p0, Lcom/d/a/a/u;->baa:[F

    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->bab:[[F

    iget-object v0, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    invoke-virtual {v0}, Lcom/d/a/a/u$a;->reset()V

    iget-object v0, p0, Lcom/d/a/a/u;->bac:Lcom/d/a/a/u$d;

    invoke-virtual {v0}, Lcom/d/a/a/u$d;->reset()V

    iget-object v0, p0, Lcom/d/a/a/u;->bad:Lcom/d/a/a/u$f;

    invoke-virtual {v0}, Lcom/d/a/a/u$f;->reset()V

    .line 524
    return-void

    :catch_a7
    move-exception v0

    goto/16 :goto_17

    .line 523
    :catch_aa
    move-exception v0

    goto/16 :goto_17

    nop

    :array_ae
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method final oX()V
    .registers 1

    .prologue
    .line 529
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 905
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 916
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_300

    .line 957
    :cond_e
    :goto_e
    :pswitch_e
    return-void

    .line 923
    :pswitch_f
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 924
    iget-object v0, p0, Lcom/d/a/a/u;->aZF:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    :goto_19
    aget-object v0, v0, v12

    const/16 v4, 0x10

    new-array v4, v4, [F

    array-length v5, v0

    const/16 v6, 0x9

    if-ne v5, v6, :cond_72

    aget v5, v0, v1

    aput v5, v4, v1

    aget v5, v0, v3

    aput v5, v4, v3

    aget v5, v0, v12

    aput v5, v4, v12

    aput v9, v4, v13

    const/4 v5, 0x4

    aget v6, v0, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x5

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    aput v9, v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x6

    aget v6, v0, v6

    aput v6, v4, v5

    const/16 v5, 0x9

    const/4 v6, 0x7

    aget v6, v0, v6

    aput v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0x8

    aget v0, v0, v6

    aput v0, v4, v5

    const/16 v0, 0xb

    aput v9, v4, v0

    const/16 v0, 0xc

    aput v9, v4, v0

    const/16 v0, 0xd

    aput v9, v4, v0

    const/16 v0, 0xe

    aput v9, v4, v0

    const/16 v0, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    :cond_72
    invoke-static {v2, v1, v4, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 925
    iget-object v0, p0, Lcom/d/a/a/u;->aZP:[F

    const/4 v4, 0x4

    new-array v4, v4, [F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    aput v5, v4, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    aput v5, v4, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    aput v3, v4, v12

    aput v9, v4, v13

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 928
    iget-object v0, p0, Lcom/d/a/a/u;->bac:Lcom/d/a/a/u$d;

    iget-object v1, p0, Lcom/d/a/a/u;->aZP:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, p0, Lcom/d/a/a/u;->aZS:[[F

    aget-object v3, v3, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/u$d;->a([F[F[F)V

    goto/16 :goto_e

    .line 924
    :cond_a2
    iget-object v0, p0, Lcom/d/a/a/u;->aZJ:[[F

    goto/16 :goto_19

    .line 937
    :pswitch_a6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/d/a/a/u;->aZS:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([F[[F)V

    .line 938
    iget-object v0, p0, Lcom/d/a/a/u;->aZR:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/d/a/a/u;->aZR:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/d/a/a/u;->aZR:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_e

    .line 939
    :cond_cb
    iget-object v0, p0, Lcom/d/a/a/u;->aZI:[[F

    iget-object v2, p0, Lcom/d/a/a/u;->aZS:[[F

    iget-object v4, p0, Lcom/d/a/a/u;->aZR:[[F

    aget-object v5, v0, v1

    const/4 v6, 0x0

    aget-object v7, v2, v1

    aget-object v8, v4, v1

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_15f

    aget-object v5, v0, v3

    const/4 v6, 0x0

    aget-object v7, v2, v3

    aget-object v8, v4, v3

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_15f

    aget-object v5, v0, v12

    const/4 v6, 0x0

    aget-object v7, v2, v12

    aget-object v8, v4, v12

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_15f

    aget-object v5, v0, v13

    const/4 v6, 0x0

    aget-object v7, v2, v13

    aget-object v8, v4, v13

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_15f

    const/4 v5, 0x4

    aget-object v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    aget-object v7, v2, v7

    const/4 v8, 0x4

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_15f

    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    aget-object v2, v2, v6

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v0, v5, v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_15f

    move v0, v3

    :goto_126
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/d/a/a/u;->aZI:[[F

    iget-object v2, p0, Lcom/d/a/a/u;->aZL:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([[F[[F)V

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/d/a/a/u;->aZM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    iget-object v2, p0, Lcom/d/a/a/u;->aZL:[[F

    iget-object v3, p0, Lcom/d/a/a/u;->aZM:[[F

    move v0, v1

    :goto_152
    const/4 v4, 0x5

    if-gt v0, v4, :cond_e

    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v1, v5, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_152

    :cond_15f
    move v0, v1

    goto :goto_126

    .line 943
    :pswitch_161
    :try_start_161
    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_161 .. :try_end_16b} :catch_1bf

    :cond_16b
    :goto_16b
    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    iget-object v4, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v4, v4, v1

    invoke-static {v0, v12, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x82

    iget-object v4, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v4, v4, v3

    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    const/16 v4, 0x82

    iget-object v5, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v5, v5, v13

    invoke-static {v0, v2, v4, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    iget-object v4, p0, Lcom/d/a/a/u;->aZK:[[F

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v0, v2, v13, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    iget-object v2, p0, Lcom/d/a/a/u;->aZK:[[F

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v0, v3, v13, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_1ae
    const/4 v0, 0x5

    if-gt v1, v0, :cond_e

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/d/a/a/u;->aZO:[[F

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ae

    :catch_1bf
    move-exception v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v13, :cond_16b

    iget-object v0, p0, Lcom/d/a/a/u;->aZK:[[F

    aget-object v0, v0, v12

    new-array v2, v13, [F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    aput v4, v2, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    aput v4, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v12

    aput v4, v2, v12

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_16b

    .line 947
    :pswitch_1e1
    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1ff

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1ff

    iget-object v0, p0, Lcom/d/a/a/u;->aZL:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_e

    :cond_1ff
    iget-boolean v0, p0, Lcom/d/a/a/u;->aZH:Z

    if-eqz v0, :cond_209

    move v0, v1

    :goto_204
    const/4 v2, 0x5

    if-le v0, v2, :cond_244

    iput-boolean v1, p0, Lcom/d/a/a/u;->aZH:Z

    :cond_209
    const/4 v0, 0x6

    const/4 v2, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iget-wide v4, p0, Lcom/d/a/a/u;->aZG:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_234

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lcom/d/a/a/u;->aZG:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lcom/d/a/a/u;->aZQ:[[F

    invoke-static {v2, v5}, Lcom/d/a/a/u;->a([F[[F)V

    move v2, v1

    :goto_231
    const/4 v5, 0x5

    if-le v2, v5, :cond_257

    :cond_234
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lcom/d/a/a/u;->aZG:J

    :goto_238
    const/4 v2, 0x5

    if-le v1, v2, :cond_2b2

    iget-object v0, p0, Lcom/d/a/a/u;->aZJ:[[F

    iget-object v1, p0, Lcom/d/a/a/u;->aZM:[[F

    invoke-static {v0, v1}, Lcom/d/a/a/u;->a([[F[[F)V

    goto/16 :goto_e

    :cond_244
    iget-object v2, p0, Lcom/d/a/a/u;->aZI:[[F

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/d/a/a/u;->aZJ:[[F

    iget-object v5, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v5, v5, v0

    invoke-static {v5, v2}, Lcom/d/a/a/u;->b([F[F)[F

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_204

    :cond_257
    iget-object v5, p0, Lcom/d/a/a/u;->aZQ:[[F

    aget-object v5, v5, v2

    aget-object v6, v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    new-array v8, v13, [F

    aget v9, v5, v1

    aget v10, v5, v1

    mul-float/2addr v9, v10

    aget v10, v5, v3

    aget v11, v5, v3

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aget v10, v5, v12

    aget v11, v5, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    const v10, 0x3089705f    # 1.0E-9f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_290

    aget v10, v5, v1

    div-float/2addr v10, v9

    aput v10, v8, v1

    aget v10, v5, v3

    div-float/2addr v10, v9

    aput v10, v8, v3

    aget v5, v5, v12

    div-float/2addr v5, v9

    aput v5, v8, v12

    :cond_290
    mul-float v5, v9, v7

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    aget v9, v8, v1

    mul-float/2addr v9, v7

    aput v9, v6, v1

    aget v9, v8, v3

    mul-float/2addr v9, v7

    aput v9, v6, v3

    aget v8, v8, v12

    mul-float/2addr v7, v8

    aput v7, v6, v12

    aput v5, v6, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_231

    :cond_2b2
    const/16 v2, 0x9

    new-array v2, v2, [F

    :try_start_2b6
    aget-object v3, v0, v1

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_2bb
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2bb} :catch_2fe

    :goto_2bb
    iget-object v3, p0, Lcom/d/a/a/u;->aZJ:[[F

    iget-object v4, p0, Lcom/d/a/a/u;->aZJ:[[F

    aget-object v4, v4, v1

    invoke-static {v4, v2}, Lcom/d/a/a/u;->b([F[F)[F

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_238

    .line 953
    :pswitch_2cb
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/d/a/a/u;->aZR:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([F[[F)V

    .line 954
    iget-object v0, p0, Lcom/d/a/a/u;->bae:Lcom/d/a/a/u$a;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, v2

    if-lt v4, v13, :cond_e

    iget v4, v0, Lcom/d/a/a/u$a;->baf:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/d/a/a/u$a;->baf:I

    iget v4, v0, Lcom/d/a/a/u$a;->bag:F

    float-to-double v4, v4

    aget v6, v2, v1

    aget v1, v2, v1

    mul-float/2addr v1, v6

    aget v6, v2, v3

    aget v3, v2, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    aget v3, v2, v12

    aget v2, v2, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/d/a/a/u$a;->bag:F

    goto/16 :goto_e

    :catch_2fe
    move-exception v3

    goto :goto_2bb

    .line 916
    :pswitch_data_300
    .packed-switch 0x2
        :pswitch_2cb
        :pswitch_e
        :pswitch_1e1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a6
        :pswitch_f
        :pswitch_161
    .end packed-switch
.end method
