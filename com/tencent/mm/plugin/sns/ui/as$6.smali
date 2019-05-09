.class final Lcom/tencent/mm/plugin/sns/ui/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .registers 2

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$6;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1699
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_52

    .line 1700
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    .line 1702
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->Pp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 1705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$6;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$6;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$6;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->b(Lcom/tencent/mm/plugin/sns/ui/as;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euP:Ljava/lang/String;

    .line 1711
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 1719
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$6;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->notifyDataSetChanged()V

    .line 1721
    :cond_52
    return-void

    .line 1716
    :cond_53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1717
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    goto :goto_4d
.end method
