.class public final Lcom/tencent/mm/memory/o;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/o$b;,
        Lcom/tencent/mm/memory/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static dPr:Lcom/tencent/mm/memory/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/memory/o;

    invoke-direct {v0}, Lcom/tencent/mm/memory/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    .line 52
    return-void
.end method

.method private static b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    sget-object v2, Lcom/tencent/mm/memory/k;->dPd:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final ER()J
    .registers 3

    .prologue
    .line 106
    const-wide/32 v0, 0x12c000

    return-wide v0
.end method

.method protected final ES()J
    .registers 3

    .prologue
    .line 111
    const-wide/32 v0, 0x4b000

    return-wide v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 58
    :cond_f
    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    move-result-object v0

    .line 60
    :cond_13
    monitor-exit p0

    return-object v0

    .line 56
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ar(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final synthetic as(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 16
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
    .registers 5

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    new-instance v0, Lcom/tencent/mm/memory/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/o$a;-><init>(Lcom/tencent/mm/memory/o$b;)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 65
    monitor-enter p0

    if-eqz p1, :cond_c

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->ar(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 68
    :cond_c
    monitor-exit p0

    return-void

    .line 65
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
