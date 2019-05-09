.class public final Lcom/tencent/mm/plugin/wallet_core/ui/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oof:Landroid/app/Dialog;

.field final synthetic qDH:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->qDH:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->oof:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "MicroMsg.WalletIdCardTip"

    const-string/jumbo v1, "go to: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->qDH:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->qDH:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quP:I

    if-ne v0, v5, :cond_38

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->qDH:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->cdp:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 241
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->oof:Landroid/app/Dialog;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_37
    return-void

    .line 236
    :cond_38
    new-instance v0, Lcom/tencent/mm/h/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lj;-><init>()V

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/h/a/lj;->bUt:Lcom/tencent/mm/h/a/lj$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/lj$a;->aoB:Ljava/lang/ref/WeakReference;

    .line 238
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_26
.end method
