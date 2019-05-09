.class public final Lcom/tencent/mm/plugin/bbom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 111
    invoke-static/range {p1 .. p8}, Lcom/tencent/mm/ui/chatting/s;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 112
    return-void
.end method

.method public final a(JILandroid/content/Context;Landroid/app/Activity;Lcom/tencent/mm/storage/bi;)V
    .registers 14

    .prologue
    .line 116
    const/4 v4, 0x0

    move-wide v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/s;->a(JILandroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/tencent/mm/storage/bi;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$f;-><init>()V

    .line 37
    iput-wide p2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 38
    iput p6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V
    .registers 27

    .prologue
    .line 56
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_cb

    const-string/jumbo v7, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_cb

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    iget v7, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v7

    if-eqz v7, :cond_cb

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-static {v6}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v4

    if-eqz v4, :cond_cb

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v4

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LX()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 59
    :goto_6c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_cd

    .line 60
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    new-instance v5, Lcom/tencent/mm/plugin/bbom/d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/bbom/d$1;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/storage/q;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_a0
    :goto_a0
    if-eqz v4, :cond_b5

    .line 94
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgL:J

    .line 95
    move/from16 v0, p7

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    .line 96
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHr:Lcom/tencent/mm/storage/q;

    .line 97
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :cond_b5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 100
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ae/m;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    :cond_ca
    return-void

    .line 58
    :cond_cb
    const/4 v14, 0x0

    goto :goto_6c

    .line 67
    :cond_cd
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_184

    .line 68
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    move/from16 v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v5, 0x38

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 70
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/ae/m;->type:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHs:I

    .line 71
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "share_report_pre_msg_url"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "share_report_pre_msg_title"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "share_report_pre_msg_desc"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "share_report_pre_msg_icon_url"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "share_report_pre_msg_appid"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "share_report_from_scene"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "share_report_biz_username"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHq:Landroid/os/Bundle;

    .line 72
    new-instance v5, Lcom/tencent/mm/plugin/bbom/d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    move/from16 v3, p7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/bbom/d$2;-><init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;Lcom/tencent/mm/storage/q;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/ae/m;->type:I

    if-nez v5, :cond_a0

    .line 82
    new-instance v6, Lcom/tencent/mm/plugin/brandservice/a/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/brandservice/a/a$a;-><init>()V

    .line 83
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    .line 84
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_180

    .line 86
    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iput v5, v6, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    .line 90
    :goto_173
    const-class v5, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Lcom/tencent/mm/plugin/brandservice/a/a$a;)V

    goto/16 :goto_a0

    .line 88
    :cond_180
    const/4 v5, 0x0

    iput v5, v6, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    goto :goto_173

    :cond_184
    move-object v4, v5

    goto/16 :goto_a0
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2b

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_28

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/bi;)V

    .line 122
    :cond_28
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 127
    return-void
.end method

.method public final b(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;)V
    .registers 5

    .prologue
    .line 106
    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;I)V

    .line 107
    return-void
.end method

.method public final cz(Landroid/view/View;)J
    .registers 4

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->dH(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    .line 49
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 51
    :goto_13
    return-wide v0

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_13
.end method
