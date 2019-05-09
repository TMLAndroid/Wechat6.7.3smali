.class final Lcom/tencent/mm/wallet_core/c/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic wAo:Lcom/tencent/mm/wallet_core/c/i;

.field final synthetic wAq:Lcom/tencent/mm/wallet_core/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/wallet_core/c/e;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAq:Lcom/tencent/mm/wallet_core/c/e;

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/i$5;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTn()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAq:Lcom/tencent/mm/wallet_core/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/e;->bgs()V

    .line 224
    :cond_d
    return-void
.end method

.method public final bTo()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAq:Lcom/tencent/mm/wallet_core/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/e;->bgs()V

    .line 233
    :goto_d
    return-void

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->wAq:Lcom/tencent/mm/wallet_core/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/e;->bgs()V

    .line 207
    :goto_d
    return-void

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$5;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d
.end method
