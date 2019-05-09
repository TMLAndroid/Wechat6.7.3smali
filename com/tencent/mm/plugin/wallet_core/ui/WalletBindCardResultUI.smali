.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private mNd:Lcom/tencent/mm/sdk/b/c;

.field private mQr:Ljava/lang/String;

.field private nDd:Ljava/lang/String;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nEk:Landroid/widget/TextView;

.field private qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private qAJ:Z

.field private qAK:Ljava/lang/String;

.field private qAL:Ljava/lang/String;

.field private qAM:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

.field private qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

.field private qAO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private qAP:Ljava/lang/String;

.field private qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private qAR:Ljava/lang/String;

.field private qAS:Landroid/widget/Button;

.field private qAT:Landroid/widget/ImageView;

.field private qAU:Landroid/view/ViewGroup;

.field private qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qAW:Landroid/widget/TextView;

.field private qAX:Landroid/widget/TextView;

.field private qAY:Landroid/view/View;

.field private qAZ:Landroid/widget/Button;

.field private qBa:Landroid/view/ViewGroup;

.field private qBb:Z

.field private qBc:Z

.field private qBd:Z

.field private qBe:Lcom/tencent/mm/wallet_core/c;

.field private qwv:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mQr:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAJ:Z

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 102
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAR:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBc:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBd:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private QK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWx()V

    .line 649
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 650
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .registers 15

    .prologue
    .line 64
    const-string/jumbo v2, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v3, "onClickActivity, activityId: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_ba

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->hD(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAR:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAR:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bUX()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwo:J

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwk:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v11, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v12, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v13, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quq:I

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :cond_ba
    :goto_ba
    return-void

    :cond_bb
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bUW()Z

    move-result v0

    if-eqz v0, :cond_1ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    const-string/jumbo v1, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v2, "go to new url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->QK(Ljava/lang/String;)V

    goto :goto_ba

    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->QK(Ljava/lang/String;)V

    goto :goto_ba

    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nDd:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwo:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwk:J

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWx()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_ba

    :cond_1ae
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba
.end method

.method private bWu()V
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBa:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    return-void
.end method

.method private bWv()V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nEk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method private bWw()V
    .registers 11

    .prologue
    const/16 v9, 0xf

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBc:Z

    .line 359
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_16e

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    if-eqz v0, :cond_15c

    .line 368
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "activityPromotions: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bUW()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bUX()Z

    move-result v0

    if-eqz v0, :cond_224

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->qwp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_224

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_solid_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 377
    if-eqz v0, :cond_18c

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bVO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 381
    :cond_a6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bQZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_b5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_solid_green_disabled:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 400
    :cond_cb
    :goto_cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    if-eqz v0, :cond_1af

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1af

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    :goto_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwk:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_111

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAR:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_382

    :cond_11b
    move v2, v0

    :goto_11c
    packed-switch v2, :pswitch_data_39c

    .line 433
    :goto_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_142

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_142

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 454
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    const/16 v1, 0x32

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_157
    :goto_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 572
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16e

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_16e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_18b

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 603
    const/16 v1, 0x5b

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 604
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    :cond_18b
    return-void

    .line 396
    :cond_18c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->mTc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->qwp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_cb

    .line 404
    :cond_1af
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cb

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qus:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_e7

    .line 408
    :cond_1cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_e7

    .line 430
    :sswitch_1d6
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    move v2, v3

    goto/16 :goto_11c

    :sswitch_1e2
    const-string/jumbo v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    goto/16 :goto_11c

    :sswitch_1ed
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v2, 0x2

    goto/16 :goto_11c

    :sswitch_1f9
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v2, 0x3

    goto/16 :goto_11c

    :sswitch_205
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v2, 0x4

    goto/16 :goto_11c

    :sswitch_211
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v2, 0x5

    goto/16 :goto_11c

    .line 432
    :pswitch_21d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_11f

    .line 468
    :cond_224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_15c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qhq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quh:I

    if-ne v1, v4, :cond_374

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_374

    move v0, v2

    :goto_243
    if-eqz v0, :cond_15c

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qhq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAK:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qhr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAL:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qwv:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qwv:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAM:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qws:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_app_brand_entrance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_solid_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_377

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qwu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_2d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 497
    if-eqz v0, :cond_340

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qws:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_303

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qws:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 501
    :cond_303
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_312

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_312
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_328

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_solid_green_disabled:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 514
    :cond_328
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_334

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAK:Ljava/lang/String;

    .line 517
    :cond_334
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_340

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAL:Ljava/lang/String;

    .line 525
    :cond_340
    :goto_340
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_157

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_157

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_157

    :cond_374
    move v0, v3

    .line 468
    goto/16 :goto_243

    .line 522
    :cond_377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_340

    .line 430
    :sswitch_data_382
    .sparse-switch
        0x30 -> :sswitch_1d6
        0x31 -> :sswitch_211
        0x32 -> :sswitch_205
        0x33 -> :sswitch_1ed
        0x34 -> :sswitch_1f9
        0x5a4 -> :sswitch_1e2
    .end sparse-switch

    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_21d
    .end packed-switch
.end method

.method private bWx()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 775
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAJ:Z

    if-nez v1, :cond_27

    .line 776
    new-instance v1, Lcom/tencent/mm/h/a/is;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/is;-><init>()V

    .line 777
    iget-object v2, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/is$a;->bQU:I

    .line 778
    iget-object v2, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, -0x1

    :cond_1d
    iput v0, v2, Lcom/tencent/mm/h/a/is$a;->aYY:I

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAJ:Z

    .line 782
    :cond_27
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qwv:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mQr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    if-eqz v0, :cond_38

    .line 788
    if-nez p1, :cond_24

    if-nez p2, :cond_24

    .line 789
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->gff:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lorg/json/JSONObject;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v1, :cond_26

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->qrd:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWw()V

    .line 795
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWu()V

    :cond_24
    :goto_24
    move v0, v2

    .line 846
    :goto_25
    return v0

    .line 796
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    if-eqz v1, :cond_24

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAO:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->qrd:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWw()V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWu()V

    goto :goto_24

    .line 803
    :cond_38
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    if-eqz v0, :cond_24

    .line 804
    if-nez p1, :cond_ce

    if-nez p2, :cond_ce

    .line 805
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    .line 807
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqN:Ljava/lang/String;

    .line 808
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v3, :cond_87

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqP:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_87

    .line 809
    const-string/jumbo v3, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v4, "activityAwardState: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAR:Ljava/lang/String;

    .line 813
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWw()V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWu()V

    .line 815
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->dmU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_87

    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 817
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->dmU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_87
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string/jumbo v3, "0"

    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 822
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :cond_a9
    :goto_a9
    move v0, v1

    .line 832
    goto/16 :goto_25

    .line 823
    :cond_ac
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 825
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 826
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->qqO:Ljava/lang/String;

    .line 830
    :goto_bf
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a9

    .line 828
    :cond_c7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_award_got:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    .line 834
    :cond_ce
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 835
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 837
    :cond_da
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 843
    goto/16 :goto_25
.end method

.method public final done()V
    .registers 4

    .prologue
    .line 741
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    if-eqz v1, :cond_10

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 749
    :goto_f
    return-void

    .line 747
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->finish()V

    goto :goto_f
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 695
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bind_card_result_ui:I

    return v0
.end method

.method public final hD(I)V
    .registers 10

    .prologue
    .line 910
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a1d

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    if-nez v0, :cond_2c

    const-string/jumbo v0, ""

    :goto_11
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 910
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 912
    return-void

    .line 910
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 207
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wxpay_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAT:Landroid/widget/ImageView;

    .line 208
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_succ_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nEk:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_finish_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAS:Landroid/widget/Button;

    .line 212
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->showHomeBtn(Z)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->enableBackMenu(Z)V

    .line 214
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v1, :cond_e7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAS:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBa:Landroid/view/ViewGroup;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAU:Landroid/view/ViewGroup;

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAW:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAX:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAZ:Landroid/widget/Button;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_info_touch_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAY:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBa:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWv()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWw()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWu()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qun:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 255
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_succ_wording_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bind_card_info_tip:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qum:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qun:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_e6
    return-void

    .line 219
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_50
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 18

    .prologue
    .line 654
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 655
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    .line 657
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "do query pay arawrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qrd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qxP:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 669
    :cond_5b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 163
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171
    :cond_29
    :goto_29
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->vN(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bindcard_value_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-nez v0, :cond_57

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    :cond_57
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->vN(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->initView()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWv()V

    .line 178
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->hD(I)V

    .line 180
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->kh(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBd:Z

    .line 184
    return-void

    .line 167
    :cond_7b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_29
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_phone:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->wallet_phone_call:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 764
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 765
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->ki(I)V

    .line 769
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 753
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->done()V

    .line 755
    const/4 v0, 0x1

    .line 757
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onResume()V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onResume, isFirstInit: %s activityPromotions: %s, isClickTinyappActivity: %s, isClickActivity: %s, recommendTinyAppInfo: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v3, v2, v14

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAM:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBd:Z

    if-eqz v0, :cond_3b

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBd:Z

    .line 201
    :cond_3a
    :goto_3a
    return-void

    .line 194
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_b4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBc:Z

    if-eqz v0, :cond_b4

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwn:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwk:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAQ:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwo:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1, v14, v14}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_3a

    .line 197
    :cond_b4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qBb:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAM:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_3a

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwn:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwo:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qwk:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->qAI:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1, v14, v14}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_3a
.end method

.method public final vN(I)V
    .registers 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    return-void
.end method
