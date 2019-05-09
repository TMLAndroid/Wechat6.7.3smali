.class final Lcom/tencent/mm/ui/chatting/q$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mYD:Lcom/tencent/mm/ui/widget/a/d;

.field final synthetic vjS:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .registers 3

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->mYD:Lcom/tencent/mm/ui/widget/a/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 4

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 866
    return-void
.end method

.method public final bhm()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 594
    :goto_14
    return-void

    .line 575
    :cond_15
    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    .line 576
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 578
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    iget-object v3, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    if-eqz v3, :cond_63

    .line 579
    :cond_3b
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    if-eqz v0, :cond_60

    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_video_talking:I

    .line 581
    :goto_43
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 582
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 579
    :cond_60
    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_43

    .line 586
    :cond_63
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 587
    if-ne v1, v0, :cond_f7

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fd

    :cond_90
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/openim/a/b;->oS(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_f5

    move v0, v1

    :goto_ab
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->mYD:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->mYD:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v4, Lcom/tencent/mm/ui/chatting/q$10$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/q$10$1;-><init>(Lcom/tencent/mm/ui/chatting/q$10;Z)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->mYD:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$10$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$10$2;-><init>(Lcom/tencent/mm/ui/chatting/q$10;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->mYD:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 593
    :goto_d5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b19

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_f5
    move v0, v2

    .line 588
    goto :goto_ab

    .line 590
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCK()V

    goto :goto_d5

    :cond_fd
    move v0, v2

    goto :goto_ab
.end method

.method public final bhn()V
    .registers 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 682
    :goto_12
    return-void

    .line 669
    :cond_13
    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    .line 670
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    if-eqz v1, :cond_62

    .line 673
    :cond_39
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    if-eqz v0, :cond_5f

    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_video_talking:I

    .line 675
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 676
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 673
    :cond_5f
    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_41

    .line 680
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCJ()V

    goto :goto_12
.end method

.method public final bho()V
    .registers 7

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x51

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 785
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    if-nez v0, :cond_6b

    .line 792
    :cond_6a
    :goto_6a
    return-void

    .line 790
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCL()V

    goto :goto_6a
.end method

.method public final bhp()V
    .registers 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/t;->cEY()V

    .line 797
    return-void
.end method

.method public final bhq()V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/d;->cDW()V

    .line 802
    return-void
.end method

.method public final bhr()V
    .registers 5

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 871
    return-void
.end method

.method public final bhs()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 875
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    const-string/jumbo v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->n(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 879
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    const-string/jumbo v2, "7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    const-string/jumbo v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    const-string/jumbo v2, "10"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    const-string/jumbo v2, "11"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    const-string/jumbo v2, "12"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    const-string/jumbo v2, "13"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    const-string/jumbo v2, "15"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    const-string/jumbo v2, "16"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    const-string/jumbo v2, "17"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    const-string/jumbo v2, "18"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_61
    const-string/jumbo v2, "key_to_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->n(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string/jumbo v2, "key_fav_item_id"

    const-string/jumbo v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavSelectUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 896
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3717

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 897
    return-void
.end method

.method public final bht()V
    .registers 6

    .prologue
    .line 902
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 903
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 905
    return-void
.end method

.method public final bhu()V
    .registers 6

    .prologue
    .line 910
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 911
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 914
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 915
    return-void
.end method

.method public final bhv()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 927
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 928
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->o(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 930
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 931
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    .line 933
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    const-string/jumbo v3, "key_chatroom_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 936
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 986
    :goto_bb
    return-void

    .line 942
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uos:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 944
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uot:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_ee

    .line 946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f7

    .line 947
    :cond_ee
    invoke-static {}, Lcom/tencent/mm/model/q;->Gq()I

    move-result v0

    if-nez v0, :cond_161

    move v0, v2

    :goto_f5
    if-nez v0, :cond_163

    .line 948
    :cond_f7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 949
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 950
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_bb

    :cond_161
    move v0, v3

    .line 947
    goto :goto_f5

    .line 957
    :cond_163
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->chatting_lucky_money_new_year:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_lucky_money_short_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/q$10$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/q$10$4;-><init>(Lcom/tencent/mm/ui/chatting/q$10;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_bb
.end method

.method public final bhw()V
    .registers 4

    .prologue
    .line 990
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->voip_net_unavailable:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    .line 996
    :goto_35
    return-void

    .line 995
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCI()V

    goto :goto_35
.end method

.method public final bhx()V
    .registers 7

    .prologue
    .line 1000
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1001
    const-string/jumbo v0, "enterprise_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1002
    const-string/jumbo v0, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string/jumbo v2, "biz_chat_chat_id"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1005
    return-void
.end method

.method public final bhy()V
    .registers 5

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->o(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1010
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1011
    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-string/jumbo v1, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.LaunchAAUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1016
    :cond_35
    return-void
.end method

.method public final bhz()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38bb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1022
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v1, "TO_USER"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->p(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    const/16 v2, 0xe3

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$10$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$10$5;-><init>(Lcom/tencent/mm/ui/chatting/q$10;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    .line 1033
    return-void
.end method

.method public final tA(I)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 806
    packed-switch p1, :pswitch_data_12e

    .line 857
    :cond_7
    :goto_7
    return-void

    .line 808
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 811
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->r(Landroid/support/v4/app/Fragment;)Z

    .line 830
    :goto_3f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35fe

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 832
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$10$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$10$3;-><init>(Lcom/tencent/mm/ui/chatting/q$10;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_7

    .line 816
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->m(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/q;->vjI:Z

    if-eqz v2, :cond_8b

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 823
    :cond_8b
    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 826
    :cond_9f
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 843
    :pswitch_ab
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e5

    .line 845
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_toast_sdk_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 850
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 851
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    if-eqz v0, :cond_7

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCM()V

    goto/16 :goto_7

    .line 806
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_8
    .end packed-switch
.end method

.method public final tB(I)V
    .registers 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    .line 920
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/q;->GP(I)V

    .line 923
    :cond_3b
    return-void
.end method
