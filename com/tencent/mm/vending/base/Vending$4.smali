.class final Lcom/tencent/mm/vending/base/Vending$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wta:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cKQ()V
    .registers 6

    .prologue
    .line 174
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s beforeSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->b(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->cKS()V

    .line 179
    return-void
.end method

.method public final cKR()V
    .registers 6

    .prologue
    .line 215
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s afterSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->e(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/b/c;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->e(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/c;->cKU()V

    .line 219
    :cond_22
    return-void
.end method

.method public final synchronizing(ILjava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 185
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s synchronizing"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->b(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->cKS()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->c(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    if-ne p1, v6, :cond_34

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object p2

    .line 201
    :cond_34
    if-eq p1, v6, :cond_38

    if-ne p1, v5, :cond_3d

    .line 203
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/base/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 206
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->synchronizing(ILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->d(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$h;->clear()V

    .line 210
    return-void
.end method
