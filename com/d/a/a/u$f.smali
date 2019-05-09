.class final Lcom/d/a/a/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/u$f$a;
    }
.end annotation


# instance fields
.field final synthetic baO:Lcom/d/a/a/u;

.field private bbb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private bbc:[Lcom/d/a/a/u$f$a;

.field private bbd:I

.field private bbe:[[F

.field private bbf:[[F

.field private bbg:[[F

.field private bbh:[I

.field private bbi:I

.field private bbj:I

.field private bbk:I


# direct methods
.method private constructor <init>(Lcom/d/a/a/u;)V
    .registers 9

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 1101
    iput-object p1, p0, Lcom/d/a/a/u$f;->baO:Lcom/d/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    .line 1124
    new-array v0, v6, [Lcom/d/a/a/u$f$a;

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    .line 1126
    iput v3, p0, Lcom/d/a/a/u$f;->bbd:I

    .line 1127
    new-array v0, v2, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_64

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_6e

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_78

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    .line 1128
    new-array v0, v2, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_82

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_8c

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_96

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    .line 1137
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    .line 1139
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbh:[I

    .line 1141
    iput v6, p0, Lcom/d/a/a/u$f;->bbi:I

    .line 1143
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bbj:I

    .line 1148
    iput v3, p0, Lcom/d/a/a/u$f;->bbk:I

    return-void

    .line 1127
    :array_64
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_6e
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_78
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1128
    :array_82
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_8c
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_96
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/d/a/a/u;B)V
    .registers 3

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/d/a/a/u$f;-><init>(Lcom/d/a/a/u;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/d/a/a/u$f$a;)V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1497
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1499
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/d/a/a/u$f$a;->bbp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_65

    .line 1504
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v0, Lcom/d/a/a/u$f$a;->x:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->x:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->y:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->y:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->z:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->z:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->z:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->bbl:I

    iget v2, p1, Lcom/d/a/a/u$f$a;->bbl:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbl:I

    iget v1, v0, Lcom/d/a/a/u$f$a;->bbm:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->bbm:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbm:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->bbn:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->bbn:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbn:F

    iget-wide v2, p1, Lcom/d/a/a/u$f$a;->bbp:J

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bbp:J

    iget v1, p1, Lcom/d/a/a/u$f$a;->bbo:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbo:F
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_6b

    .line 1511
    :goto_63
    monitor-exit p0

    return-void

    .line 1509
    :cond_65
    :try_start_65
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aput-object p1, v0, v1
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6b

    goto :goto_63

    .line 1497
    :catchall_6b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized pA()Z
    .registers 15

    .prologue
    .line 1166
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/d/a/a/u$f;->bbd:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_21c

    .line 1170
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1173
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1174
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1175
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1176
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1177
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1178
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1179
    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 1180
    iget-object v2, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 1181
    iget-object v3, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 1182
    iget-object v4, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    sub-float/2addr v4, v5

    .line 1183
    iget-object v5, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-float/2addr v5, v6

    .line 1184
    iget-object v6, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 1185
    iget-object v7, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-float/2addr v7, v8

    .line 1186
    iget-object v8, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    .line 1187
    iget-object v9, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    const v11, 0x3f2b851f    # 0.67f

    iget-object v12, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-float/2addr v11, v12

    const v12, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v0, v12

    add-float/2addr v0, v11

    aput v0, v9, v10

    .line 1188
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v9, 0x0

    aget-object v0, v0, v9

    const/4 v9, 0x1

    const v10, 0x3f2b851f    # 0.67f

    iget-object v11, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    const v11, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    aput v1, v0, v9

    .line 1189
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v9, 0x3f2b851f    # 0.67f

    iget-object v10, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget v10, v10, v11

    mul-float/2addr v9, v10

    const v10, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    aput v2, v0, v1

    .line 1190
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    iget-object v9, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v2, v9

    const v9, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1191
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v9, 0x1

    aget-object v3, v3, v9

    const/4 v9, 0x1

    aget v3, v3, v9

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1192
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1193
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1194
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1195
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1200
    invoke-direct {p0}, Lcom/d/a/a/u$f;->pB()Lcom/d/a/a/u$f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/u$f;->a(Lcom/d/a/a/u$f$a;)V

    .line 1205
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f;->bbd:I

    .line 1206
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_222

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_22c

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_236

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    .line 1207
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_240

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_24a

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_254

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    .line 1212
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_219

    .line 1213
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1214
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_219
    .catchall {:try_start_1 .. :try_end_219} :catchall_21e

    .line 1217
    :cond_219
    const/4 v0, 0x1

    .line 1219
    :goto_21a
    monitor-exit p0

    return v0

    :cond_21c
    const/4 v0, 0x0

    goto :goto_21a

    .line 1166
    :catchall_21e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1206
    nop

    :array_222
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_22c
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_236
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1207
    :array_240
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_24a
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_254
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method private declared-synchronized pB()Lcom/d/a/a/u$f$a;
    .registers 29

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bbk:I

    if-nez v2, :cond_288

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 1227
    :goto_a
    const/4 v2, 0x0

    .line 1228
    if-eqz v20, :cond_290

    .line 1229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x402299999999999aL    # 9.3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_28d

    const/4 v3, 0x5

    :goto_26
    move-object/from16 v0, p0

    iput v3, v0, Lcom/d/a/a/u$f;->bbi:I

    .line 1230
    const/4 v3, 0x6

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/d/a/a/u$f;->bbh:[I

    move/from16 v19, v2

    .line 1282
    :goto_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bbj:I

    if-ltz v2, :cond_48

    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bbj:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_48

    .line 1283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bbj:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bbi:I

    .line 1289
    :cond_48
    new-instance v21, Lcom/d/a/a/u$f$a;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;B)V

    .line 1290
    new-instance v22, Lcom/d/a/a/u$f$a;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;B)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_7f

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/d/a/a/u$f$a;->bbp:J

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bbp:J

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/d/a/a/u$f$a;->bbm:F

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbm:F

    .line 1297
    :cond_7f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-eqz v2, :cond_a2

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/d/a/a/u$f$a;->bbp:J

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bbp:J

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/d/a/a/u$f$a;->bbm:F

    move-object/from16 v0, v22

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbm:F

    .line 1302
    :cond_a2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b8

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1304
    const/4 v3, 0x0

    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/4 v4, 0x6

    new-array v7, v4, [F

    .line 1309
    const/4 v4, 0x6

    new-array v8, v4, [F

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    move v5, v3

    :cond_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_377

    .line 1321
    int-to-float v2, v6

    div-float v12, v5, v2

    .line 1326
    int-to-float v2, v6

    div-float v13, v4, v2

    .line 1327
    if-nez v19, :cond_3c0

    move/from16 v18, v12

    .line 1329
    :goto_d6
    const/4 v2, 0x6

    new-array v0, v2, [F

    move-object/from16 v23, v0

    const/4 v2, 0x0

    .line 1330
    const/4 v3, 0x0

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x1

    .line 1331
    const/4 v3, 0x1

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x2

    .line 1332
    const/4 v3, 0x2

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x2

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x3

    .line 1333
    const/4 v3, 0x3

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x3

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x4

    .line 1334
    const/4 v3, 0x4

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x4

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x5

    .line 1335
    const/4 v3, 0x5

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x5

    aget v3, v8, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    .line 1338
    const/4 v7, 0x0

    .line 1339
    const/4 v4, 0x0

    .line 1340
    const/4 v2, 0x0

    .line 1341
    if-nez v19, :cond_3c4

    move v9, v12

    .line 1342
    :goto_141
    const/4 v3, 0x0

    .line 1344
    if-nez v19, :cond_3c7

    const v6, 0x3f99999a    # 1.2f

    .line 1345
    :goto_147
    if-eqz v20, :cond_3cb

    const v5, 0x3db2b8c3

    move/from16 v17, v5

    .line 1346
    :goto_14e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v5, v13

    move v14, v2

    move v15, v4

    move/from16 v16, v7

    :cond_15b
    :goto_15b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3d2

    .line 1453
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbl:I

    if-lez v2, :cond_1b8

    .line 1457
    if-nez v19, :cond_526

    const/4 v2, 0x0

    .line 1458
    :goto_16a
    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bbl:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bbm:F

    sub-float v3, v3, v18

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v3, v5

    const v5, 0x3f0978d5    # 0.537f

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_18c

    const v3, 0x3f2b851f    # 0.67f

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_18c
    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbm:F

    .line 1463
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bbm:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1464
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bbm:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1465
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbl:I

    int-to-float v2, v2

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bbm:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbn:F

    .line 1472
    :cond_1b8
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbn:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbo:F

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_22f

    .line 1478
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1479
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1480
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->z:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->z:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->z:F

    .line 1481
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbl:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->bbl:I

    add-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbl:I

    .line 1482
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbn:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->bbn:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bbn:F

    .line 1488
    :cond_22f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-eqz v2, :cond_286

    move-object/from16 v0, v22

    iget v2, v0, Lcom/d/a/a/u$f$a;->bbl:I

    if-lez v2, :cond_286

    .line 1489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v3, v4

    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->bbm:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/d/a/a/u$f$a;->x:F

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v3, v4

    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->bbm:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/d/a/a/u$f$a;->y:F
    :try_end_286
    .catchall {:try_start_1 .. :try_end_286} :catchall_3bd

    .line 1493
    :cond_286
    monitor-exit p0

    return-object v21

    .line 1226
    :cond_288
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_a

    .line 1229
    :cond_28d
    const/4 v3, 0x2

    goto/16 :goto_26

    .line 1232
    :cond_290
    :try_start_290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2d9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const v3, 0x40133333    # 2.3f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2c6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x40133333    # 2.3f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2d9

    :cond_2c6
    const/4 v8, 0x1

    .line 1234
    :goto_2c7
    if-eqz v8, :cond_2db

    .line 1235
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bbi:I

    .line 1236
    const/4 v2, 0x6

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/u$f;->bbh:[I

    move/from16 v19, v8

    .line 1237
    goto/16 :goto_33

    .line 1232
    :cond_2d9
    const/4 v8, 0x0

    goto :goto_2c7

    .line 1238
    :cond_2db
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bbg:[[F

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1242
    cmpl-float v5, v2, v3

    if-lez v5, :cond_32e

    .line 1243
    cmpl-float v2, v2, v4

    if-lez v2, :cond_32c

    .line 1244
    const/4 v2, 0x0

    .line 1255
    :goto_30e
    const/4 v7, 0x0

    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/4 v3, 0x0

    .line 1258
    const/4 v6, 0x0

    :goto_312
    const/4 v4, 0x3

    if-lt v6, v4, :cond_336

    .line 1270
    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbh:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 1272
    const/4 v2, 0x0

    :goto_325
    const/4 v3, 0x5

    if-le v2, v3, :cond_358

    move/from16 v19, v8

    goto/16 :goto_33

    .line 1246
    :cond_32c
    const/4 v2, 0x2

    .line 1248
    goto :goto_30e

    .line 1249
    :cond_32e
    cmpl-float v2, v3, v4

    if-lez v2, :cond_334

    .line 1250
    const/4 v2, 0x1

    .line 1251
    goto :goto_30e

    .line 1252
    :cond_334
    const/4 v2, 0x2

    goto :goto_30e

    .line 1259
    :cond_336
    if-eq v6, v2, :cond_33c

    .line 1260
    const/4 v4, 0x1

    :goto_339
    const/4 v9, 0x3

    if-lt v4, v9, :cond_33f

    .line 1258
    :cond_33c
    add-int/lit8 v6, v6, 0x1

    goto :goto_312

    .line 1261
    :cond_33f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/u$f;->bbg:[[F

    aget-object v9, v9, v6

    aget v9, v9, v4

    cmpl-float v9, v9, v7

    if-lez v9, :cond_355

    .line 1262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbg:[[F

    aget-object v3, v3, v6

    aget v7, v3, v4

    move v3, v4

    move v5, v6

    .line 1260
    :cond_355
    add-int/lit8 v4, v4, 0x1

    goto :goto_339

    .line 1273
    :cond_358
    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/u$f;->bbi:I

    if-eq v2, v3, :cond_374

    .line 1274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bbh:[I

    aget v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bbh:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v4, v4, v5

    if-le v3, v4, :cond_374

    .line 1275
    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bbi:I

    .line 1272
    :cond_374
    add-int/lit8 v2, v2, 0x1

    goto :goto_325

    .line 1310
    :cond_377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/u$b;

    .line 1311
    if-nez v19, :cond_3a0

    iget v3, v2, Lcom/d/a/a/u$b;->baA:F

    :goto_381
    add-float/2addr v5, v3

    .line 1314
    if-nez v19, :cond_3a3

    iget v3, v2, Lcom/d/a/a/u$b;->baI:F

    :goto_386
    add-float/2addr v4, v3

    .line 1315
    const/4 v3, 0x0

    :goto_388
    const/4 v10, 0x5

    if-gt v3, v10, :cond_c6

    .line 1316
    aget v10, v7, v3

    iget-object v11, v2, Lcom/d/a/a/u$b;->baM:[F

    aget v11, v11, v3

    add-float/2addr v10, v11

    aput v10, v7, v3

    .line 1317
    aget v10, v8, v3

    iget-object v11, v2, Lcom/d/a/a/u$b;->baN:[F

    aget v11, v11, v3

    add-float/2addr v10, v11

    aput v10, v8, v3

    .line 1315
    add-int/lit8 v3, v3, 0x1

    goto :goto_388

    .line 1311
    :cond_3a0
    iget v3, v2, Lcom/d/a/a/u$b;->baD:F

    goto :goto_381

    .line 1314
    :cond_3a3
    iget v3, v2, Lcom/d/a/a/u$b;->baB:F

    iget v10, v2, Lcom/d/a/a/u$b;->baB:F

    mul-float/2addr v3, v10

    iget v10, v2, Lcom/d/a/a/u$b;->baC:F

    iget v11, v2, Lcom/d/a/a/u$b;->baC:F

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    iget v10, v2, Lcom/d/a/a/u$b;->baD:F

    iget v11, v2, Lcom/d/a/a/u$b;->baD:F

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    iput v3, v2, Lcom/d/a/a/u$b;->baH:F
    :try_end_3bc
    .catchall {:try_start_290 .. :try_end_3bc} :catchall_3bd

    goto :goto_386

    .line 1226
    :catchall_3bd
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3c0
    move/from16 v18, v13

    .line 1327
    goto/16 :goto_d6

    :cond_3c4
    move v9, v13

    .line 1341
    goto/16 :goto_141

    .line 1344
    :cond_3c7
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_147

    .line 1345
    :cond_3cb
    const v5, 0x3e860a92

    move/from16 v17, v5

    goto/16 :goto_14e

    .line 1346
    :cond_3d2
    :try_start_3d2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/u$b;

    .line 1347
    if-nez v19, :cond_3fd

    iget v10, v2, Lcom/d/a/a/u$b;->baA:F

    .line 1348
    :goto_3dc
    if-nez v19, :cond_400

    iget v4, v2, Lcom/d/a/a/u$b;->baI:F

    .line 1349
    :goto_3e0
    if-nez v19, :cond_403

    move v11, v12

    .line 1351
    :goto_3e3
    if-gtz v16, :cond_412

    .line 1352
    cmpg-float v7, v10, v11

    if-gtz v7, :cond_405

    .line 1353
    iget-object v4, v2, Lcom/d/a/a/u$b;->baM:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v4, v4, v7

    .line 1354
    iget-object v2, v2, Lcom/d/a/a/u$b;->baN:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v2, v2, v7

    move v14, v2

    move v15, v4

    .line 1355
    goto/16 :goto_15b

    .line 1347
    :cond_3fd
    iget v10, v2, Lcom/d/a/a/u$b;->baH:F

    goto :goto_3dc

    .line 1348
    :cond_400
    iget v4, v2, Lcom/d/a/a/u$b;->baH:F

    goto :goto_3e0

    :cond_403
    move v11, v13

    .line 1349
    goto :goto_3e3

    .line 1355
    :cond_405
    sub-float v2, v10, v11

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_15b

    .line 1356
    const/4 v2, 0x1

    move v5, v4

    move v9, v10

    move/from16 v16, v2

    .line 1360
    goto/16 :goto_15b

    .line 1361
    :cond_412
    cmpg-float v7, v9, v10

    if-gez v7, :cond_532

    .line 1363
    if-nez v20, :cond_52e

    .line 1364
    sub-float v7, v10, v11

    .line 1365
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    cmpl-float v8, v7, v8

    if-lez v8, :cond_52e

    .line 1366
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v7, v6

    move v8, v6

    move v9, v10

    .line 1371
    :goto_427
    cmpg-float v6, v5, v4

    if-gez v6, :cond_52b

    move v7, v4

    .line 1374
    :goto_42c
    cmpl-float v4, v10, v11

    if-lez v4, :cond_438

    .line 1375
    add-int/lit8 v2, v16, 0x1

    move v6, v8

    move v5, v7

    move/from16 v16, v2

    goto/16 :goto_15b

    .line 1377
    :cond_438
    const/16 v4, 0xa

    move/from16 v0, v16

    if-gt v0, v4, :cond_503

    .line 1378
    const/4 v4, 0x1

    .line 1385
    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/d/a/a/u$f$a;->bbp:J

    const-wide/16 v26, 0x0

    cmp-long v5, v10, v26

    if-eqz v5, :cond_45a

    .line 1386
    iget-wide v10, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/d/a/a/u$f$a;->bbp:J

    move-wide/from16 v26, v0

    sub-long v10, v10, v26

    const-wide/16 v26, 0xfa

    cmp-long v5, v10, v26

    if-gez v5, :cond_45a

    .line 1387
    const/4 v4, 0x0

    .line 1390
    :cond_45a
    if-eqz v4, :cond_466

    .line 1392
    sub-float v5, v7, v13

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_466

    .line 1393
    const/4 v4, 0x0

    .line 1399
    :cond_466
    if-eqz v4, :cond_4fd

    .line 1400
    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bbl:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/d/a/a/u$f$a;->bbl:I

    .line 1402
    add-float/2addr v3, v9

    .line 1407
    iget-object v4, v2, Lcom/d/a/a/u$b;->baM:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v4, v4, v5

    add-float/2addr v4, v15

    .line 1408
    iget-object v5, v2, Lcom/d/a/a/u$b;->baN:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v5, v5, v6

    add-float/2addr v5, v14

    .line 1409
    float-to-double v10, v4

    float-to-double v4, v5

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v5, v4

    .line 1410
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v4, v23, v4

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1411
    const v6, 0x40490fdb    # (float)Math.PI

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4a4

    const v6, 0x40c90fdb

    sub-float v4, v6, v4

    .line 1412
    :cond_4a4
    cmpl-float v4, v4, v17

    if-ltz v4, :cond_51c

    const/4 v4, 0x1

    move v6, v4

    .line 1413
    :goto_4aa
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1414
    if-eqz v6, :cond_51f

    .line 1415
    const v4, 0x3f6e147b    # 0.93f

    .line 1423
    :goto_4b1
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v14, v4

    mul-double/2addr v10, v14

    double-to-float v6, v10

    .line 1424
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    float-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-float v4, v4

    .line 1429
    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v5, v6

    move-object/from16 v0, v21

    iput v5, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1430
    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v5, v4

    move-object/from16 v0, v21

    iput v5, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1435
    iget-wide v10, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v22

    iget-wide v14, v0, Lcom/d/a/a/u$f$a;->bbp:J

    sub-long/2addr v10, v14

    const-wide/16 v14, 0xfa

    cmp-long v5, v10, v14

    if-lez v5, :cond_4fd

    .line 1436
    move-object/from16 v0, v22

    iget v5, v0, Lcom/d/a/a/u$f$a;->x:F

    sub-float/2addr v5, v6

    move-object/from16 v0, v22

    iput v5, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1437
    move-object/from16 v0, v22

    iget v5, v0, Lcom/d/a/a/u$f$a;->y:F

    sub-float v4, v5, v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1438
    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->bbl:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    iput v4, v0, Lcom/d/a/a/u$f$a;->bbl:I

    .line 1441
    :cond_4fd
    iget-wide v4, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/d/a/a/u$f$a;->bbp:J

    .line 1443
    :cond_503
    const/4 v10, 0x0

    .line 1444
    iget-object v4, v2, Lcom/d/a/a/u$b;->baM:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v4, v4, v5

    .line 1445
    iget-object v2, v2, Lcom/d/a/a/u$b;->baN:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v2, v2, v5

    move v6, v8

    move v5, v7

    move v14, v2

    move v15, v4

    move/from16 v16, v10

    goto/16 :goto_15b

    .line 1412
    :cond_51c
    const/4 v4, 0x0

    move v6, v4

    goto :goto_4aa

    .line 1417
    :cond_51f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bbi:I

    aget v5, v23, v5
    :try_end_525
    .catchall {:try_start_3d2 .. :try_end_525} :catchall_3bd

    goto :goto_4b1

    .line 1457
    :cond_526
    const v2, 0x3da3d70a    # 0.08f

    goto/16 :goto_16a

    :cond_52b
    move v7, v5

    goto/16 :goto_42c

    :cond_52e
    move v8, v6

    move v9, v10

    goto/16 :goto_427

    :cond_532
    move v8, v6

    goto/16 :goto_427
.end method


# virtual methods
.method final declared-synchronized a(Lcom/d/a/a/u$b;)V
    .registers 6

    .prologue
    .line 1518
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/d/a/a/u$f;->bbk:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/d/a/a/u$f;->bbk:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_11

    .line 1519
    iget v0, p0, Lcom/d/a/a/u$f;->bbk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bbk:I

    .line 1524
    :cond_11
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    iget v0, p0, Lcom/d/a/a/u$f;->bbd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bbd:I

    .line 1531
    iget v0, p1, Lcom/d/a/a/u$b;->baB:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 1532
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baB:F

    aput v2, v0, v1

    .line 1533
    :cond_34
    iget v0, p1, Lcom/d/a/a/u$b;->baB:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4c

    .line 1534
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baB:F

    aput v2, v0, v1

    .line 1535
    :cond_4c
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baB:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1537
    iget v0, p1, Lcom/d/a/a/u$b;->baC:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_71

    .line 1538
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baC:F

    aput v2, v0, v1

    .line 1539
    :cond_71
    iget v0, p1, Lcom/d/a/a/u$b;->baC:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_89

    .line 1540
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baC:F

    aput v2, v0, v1

    .line 1541
    :cond_89
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baC:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1543
    iget v0, p1, Lcom/d/a/a/u$b;->baD:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ae

    .line 1544
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baD:F

    aput v2, v0, v1

    .line 1545
    :cond_ae
    iget v0, p1, Lcom/d/a/a/u$b;->baD:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c6

    .line 1546
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baD:F

    aput v2, v0, v1

    .line 1547
    :cond_c6
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baD:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1549
    iget v0, p1, Lcom/d/a/a/u$b;->baE:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_eb

    .line 1550
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baE:F

    aput v2, v0, v1

    .line 1551
    :cond_eb
    iget v0, p1, Lcom/d/a/a/u$b;->baE:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_103

    .line 1552
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baE:F

    aput v2, v0, v1

    .line 1553
    :cond_103
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baE:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1555
    iget v0, p1, Lcom/d/a/a/u$b;->baF:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_128

    .line 1556
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baF:F

    aput v2, v0, v1

    .line 1557
    :cond_128
    iget v0, p1, Lcom/d/a/a/u$b;->baF:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_140

    .line 1558
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baF:F

    aput v2, v0, v1

    .line 1559
    :cond_140
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baF:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1561
    iget v0, p1, Lcom/d/a/a/u$b;->baG:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_165

    .line 1562
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->baG:F

    aput v2, v0, v1

    .line 1563
    :cond_165
    iget v0, p1, Lcom/d/a/a/u$b;->baG:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17d

    .line 1564
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->baG:F

    aput v2, v0, v1

    .line 1565
    :cond_17d
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->baG:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1570
    invoke-direct {p0}, Lcom/d/a/a/u$f;->pA()Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1574
    iget-object v0, p0, Lcom/d/a/a/u$f;->baO:Lcom/d/a/a/u;

    invoke-static {v0}, Lcom/d/a/a/u;->b(Lcom/d/a/a/u;)V
    :try_end_195
    .catchall {:try_start_1 .. :try_end_195} :catchall_197

    .line 1577
    :cond_195
    monitor-exit p0

    return-void

    .line 1518
    :catchall_197
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized pC()Lcom/d/a/a/u$f$a;
    .registers 3

    .prologue
    .line 1580
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/d/a/a/u$f$a;->pD()Lcom/d/a/a/u$f$a;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    move-result-object v0

    :goto_11
    monitor-exit p0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .registers 4

    .prologue
    .line 1152
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/u$f;->bbb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1153
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/a/a/u$f$a;

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbc:[Lcom/d/a/a/u$f$a;

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f;->bbd:I

    .line 1155
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbe:[[F

    .line 1156
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbf:[[F

    .line 1157
    const/4 v0, 0x3

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbg:[[F

    .line 1158
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/u$f;->bbh:[I

    .line 1159
    const/4 v0, 0x5

    iput v0, p0, Lcom/d/a/a/u$f;->bbi:I
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_68

    .line 1160
    monitor-exit p0

    return-void

    .line 1152
    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1155
    nop

    :array_6c
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_76
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_80
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1156
    :array_8a
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_94
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_9e
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method
