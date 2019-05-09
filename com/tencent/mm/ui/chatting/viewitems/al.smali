.class public final Lcom/tencent/mm/ui/chatting/viewitems/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/al$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/al$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/al$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x1013

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1047
    :cond_1e
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_27
    :goto_27
    return-void

    .line 1051
    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_27

    .line 1056
    :cond_3b
    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_27

    .line 1057
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 1058
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_6a

    .line 1059
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->chatting_data_broken:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_27

    .line 1061
    :cond_6a
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v2

    .line 1062
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz v2, :cond_27

    .line 1064
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c1

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hX(J)Z

    move-result v4

    if-eqz v4, :cond_14b

    const/4 v0, 0x7

    :goto_a7
    if-eqz v0, :cond_c1

    new-instance v1, Lcom/tencent/mm/h/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fr;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput v8, v4, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    iget-object v4, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput v0, v4, Lcom/tencent/mm/h/a/fr$a;->scene:I

    iget-object v0, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1066
    :cond_c1
    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_de

    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v4, :cond_27

    :cond_de
    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v4, v8, :cond_e6

    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v4, v8, :cond_27

    :cond_e6
    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v4, :cond_f2

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    :cond_f2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_134

    :cond_10b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->chatting_music_volumn_change:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    :cond_134
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_156

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v2, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_156

    iput-boolean v8, v2, Lcom/tencent/mm/ui/chatting/d;->vhI:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    goto/16 :goto_27

    .line 1064
    :cond_14b
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v0

    if-eqz v0, :cond_16d

    const/4 v0, 0x6

    goto/16 :goto_a7

    .line 1066
    :cond_156
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    iget v0, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_168

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_168

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/d;->GI(I)V

    :cond_168
    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    goto/16 :goto_27

    :cond_16d
    move v0, v1

    goto/16 :goto_a7
.end method

.method static synthetic bB(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/h/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/fr$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 6

    .prologue
    .line 74
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->hX(J)Z

    move-result v0

    return v0
.end method

.method static synthetic e(ILcom/tencent/mm/storage/bi;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    .line 74
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo reportTransformTextLongClick type: %d, msgId: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput v6, v1, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput p0, v1, Lcom/tencent/mm/h/a/fr$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/al$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    const-string/jumbo v1, "voice_transform_text_report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
