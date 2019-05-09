.class public final Lcom/tencent/mm/memory/c;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static dOT:I

.field public static final dOU:Lcom/tencent/mm/memory/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/high16 v0, 0x1400000

    sput v0, Lcom/tencent/mm/memory/c;->dOT:I

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/c;

    invoke-direct {v0}, Lcom/tencent/mm/memory/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 34
    const-string/jumbo v1, "MicroMsg.BitmapPool"

    const-string/jumbo v2, "BitmapPool %dMB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/16 v1, 0x100

    if-le v0, v1, :cond_33

    .line 36
    const/high16 v0, 0x1400000

    sput v0, Lcom/tencent/mm/memory/c;->dOT:I

    .line 40
    :goto_2f
    invoke-virtual {p0}, Lcom/tencent/mm/memory/c;->EV()V

    .line 41
    return-void

    .line 38
    :cond_33
    const/high16 v0, 0xa00000

    sput v0, Lcom/tencent/mm/memory/c;->dOT:I

    goto :goto_2f
.end method

.method protected static d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static l(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 96
    if-nez p0, :cond_8

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    :goto_7
    return-object v0

    .line 100
    :cond_8
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 105
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 103
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_14
.end method


# virtual methods
.method protected final ER()J
    .registers 3

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/memory/c;->dOT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final ES()J
    .registers 3

    .prologue
    .line 70
    const-wide/32 v0, 0x100000

    return-wide v0
.end method

.method public final ET()V
    .registers 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->ET()V

    .line 119
    return-void
.end method

.method public final synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ar(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final synthetic as(Ljava/lang/Object;)J
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_13
    int-to-long v0, v0

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_13
.end method

.method protected final synthetic at(Ljava/lang/Object;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/tencent/mm/memory/c;->l(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .registers 4

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/b;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/memory/k;->dPd:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 85
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_48

    move-result v1

    if-nez v1, :cond_18

    .line 87
    :cond_15
    const/4 v0, 0x0

    .line 91
    :goto_16
    monitor-exit p0

    return-object v0

    .line 89
    :cond_18
    :try_start_18
    const-string/jumbo v1, "MicroMsg.BitmapPool"

    const-string/jumbo v2, "get stored element: %s, width: %s, height: %s, size: %s, requireSize: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/memory/c;->l(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_18 .. :try_end_47} :catchall_48

    goto :goto_16

    .line 85
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 110
    monitor-enter p0

    if-eqz p1, :cond_21

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 111
    const-string/jumbo v0, "MicroMsg.BitmapPool"

    const-string/jumbo v1, "release: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ar(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 114
    :cond_21
    monitor-exit p0

    return-void

    .line 110
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method
