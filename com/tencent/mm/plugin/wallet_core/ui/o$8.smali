.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 2

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSj()V
    .registers 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    return-void
.end method

.method public final ri(I)V
    .registers 4

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "face id auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOS:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWR()V

    .line 500
    return-void
.end method

.method public final rj(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 504
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "face id auth fail: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->ipf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$8;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    .line 509
    return-void
.end method
