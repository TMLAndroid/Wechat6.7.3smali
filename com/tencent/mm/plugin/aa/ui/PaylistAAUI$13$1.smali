.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 294
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->paylist_launch_new_aa:I

    invoke-virtual {p1, v5, v4, v4, v0}, Lcom/tencent/mm/ui/base/l;->add(IIII)Landroid/view/MenuItem;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->eZM:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->eZM:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->eZQ:Lcom/tencent/mm/protocal/c/v;

    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVm:I

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->eZQ:Lcom/tencent/mm/protocal/c/v;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/v;->srS:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->eZR:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->eZQ:Lcom/tencent/mm/protocal/c/v;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/v;->srQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_47

    .line 299
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_close_paylist:I

    invoke-virtual {p1, v5, v0, v4, v1}, Lcom/tencent/mm/ui/base/l;->add(IIII)Landroid/view/MenuItem;

    .line 301
    :cond_47
    return-void
.end method
