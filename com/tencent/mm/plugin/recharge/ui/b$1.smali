.class final Lcom/tencent/mm/plugin/recharge/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqx:Lcom/tencent/mm/plugin/wallet/a/n;

.field final synthetic nqy:Lcom/tencent/mm/plugin/recharge/ui/b$b;

.field final synthetic nqz:Lcom/tencent/mm/plugin/recharge/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/n;Lcom/tencent/mm/plugin/recharge/ui/b$b;)V
    .registers 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqx:Lcom/tencent/mm/plugin/wallet/a/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqy:Lcom/tencent/mm/plugin/recharge/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqx:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 126
    const-string/jumbo v0, "MicroMsg.PhoneRechargeAdapter"

    const-string/jumbo v1, "mark recommendid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqx:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqx:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzQ:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqy:Lcom/tencent/mm/plugin/recharge/ui/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->nqx:Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$a;->a(Lcom/tencent/mm/plugin/wallet/a/n;)V

    .line 133
    :cond_66
    return-void
.end method
