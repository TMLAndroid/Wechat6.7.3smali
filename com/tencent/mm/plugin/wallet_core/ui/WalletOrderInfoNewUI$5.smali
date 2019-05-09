.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

.field final synthetic qEt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V
    .registers 3

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/16 v10, 0x3726

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1248
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "click tiny app, userName: %s, path: %s, version: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 1250
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 1251
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 1252
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x40a

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 1253
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v2, v3, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 1254
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v3

    if-lez v3, :cond_69

    .line 1255
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 1257
    :cond_69
    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object v4, v3, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    .line 1258
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1260
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxK:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b8

    move v0, v1

    :goto_8f
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Z)Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1267
    :goto_b7
    return-void

    :cond_b8
    move v0, v2

    .line 1260
    goto :goto_8f

    .line 1265
    :cond_ba
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_b7
.end method
