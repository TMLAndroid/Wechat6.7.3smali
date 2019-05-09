.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVM:Lcom/tencent/mm/protocal/c/av;

.field final synthetic oVN:Lcom/tencent/mm/protocal/c/bxk;

.field final synthetic pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/c/av;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 4

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x6

    const/4 v0, 0x2

    const/16 v6, 0x13

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-nez v1, :cond_d

    .line 632
    :cond_c
    :goto_c
    return-void

    .line 555
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 556
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 557
    const/4 v5, 0x0

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v7, :cond_50

    move v5, v0

    .line 566
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 560
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v10, :cond_5a

    .line 561
    const/4 v5, 0x5

    goto :goto_28

    .line 562
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_28

    .line 563
    const/16 v5, 0x26

    goto :goto_28

    .line 575
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget v1, v1, Lcom/tencent/mm/protocal/c/av;->hQR:I

    packed-switch v1, :pswitch_data_19c

    goto :goto_c

    .line 577
    :pswitch_6f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 585
    :pswitch_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget v1, v1, Lcom/tencent/mm/protocal/c/av;->pyo:I

    if-ne v1, v7, :cond_c

    .line 586
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 587
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 589
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 590
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 591
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 600
    :pswitch_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/av;)I

    move-result v1

    .line 601
    if-ne v1, v7, :cond_146

    .line 602
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 603
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v4, v2, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 604
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 605
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 606
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 607
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 616
    :cond_146
    if-ne v1, v0, :cond_c

    .line 617
    new-instance v0, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v7, v1, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    .line 623
    iget-object v1, v0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v10, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 624
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVM:Lcom/tencent/mm/protocal/c/av;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;->oVN:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 575
    :pswitch_data_19c
    .packed-switch 0x4
        :pswitch_6f
        :pswitch_a2
        :pswitch_e8
    .end packed-switch
.end method
