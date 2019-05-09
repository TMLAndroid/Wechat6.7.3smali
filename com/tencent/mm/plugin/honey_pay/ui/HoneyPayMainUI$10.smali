.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

.field final synthetic llN:Lcom/tencent/mm/plugin/honey_pay/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/f;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 129
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "empty card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/c/bem;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    iput v1, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->lkb:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->setMMTitle(Ljava/lang/String;)V

    .line 151
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->baU()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpou_root_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget v1, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->lkb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-static {v0, v1, v6, v4, v6}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;Ljava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpou_block_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 156
    return-void

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show open card: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/ape;->tlf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llN:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->ljK:Lcom/tencent/mm/protocal/c/ape;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ape;->tlf:Z

    if-eqz v0, :cond_ce

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    :goto_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_1:I

    iput v1, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->lkb:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_main_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->setMMTitle(I)V

    goto :goto_50

    .line 142
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c0
.end method
