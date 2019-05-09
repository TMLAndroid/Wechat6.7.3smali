.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/protocal/c/mj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

.field final synthetic ivc:Lcom/tencent/mm/protocal/c/lz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;Lcom/tencent/mm/protocal/c/lz;)V
    .registers 3

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    if-ne v0, v4, :cond_14

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 586
    :cond_13
    :goto_13
    return-void

    .line 566
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    if-ne v0, v6, :cond_4c

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    if-eqz v0, :cond_13

    .line 568
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lx;->qhq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lx;->qhr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x404

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 572
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_13

    .line 574
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    if-ne v0, v7, :cond_cc

    .line 575
    const-string/jumbo v0, "weixin://wccard/sharecarddetail"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 576
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "go to share card ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const-string/jumbo v1, "key_layout_buff"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->startActivity(Landroid/content/Intent;)V

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickShareCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 584
    :cond_cc
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "unknown op action: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->ivc:Lcom/tencent/mm/protocal/c/lz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13
.end method
