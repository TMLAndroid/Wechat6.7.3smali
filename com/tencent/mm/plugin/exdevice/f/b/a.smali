.class public final Lcom/tencent/mm/plugin/exdevice/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jyw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V
    .registers 5

    .prologue
    .line 22
    if-eqz p1, :cond_20

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    .line 26
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return-void

    .line 22
    :cond_20
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .registers 6

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    if-nez v0, :cond_12

    .line 41
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_11
    return-void

    .line 44
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/e;

    .line 47
    if-eqz v0, :cond_35

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/f/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    .line 44
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 51
    :cond_39
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: publish end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V
    .registers 4

    .prologue
    .line 30
    if-eqz p1, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    if-nez v0, :cond_16

    .line 32
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_13
    return-void

    .line 30
    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->jyw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_13
.end method
