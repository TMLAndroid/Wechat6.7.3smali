.class public final Lcom/tencent/mm/ui/chatting/viewitems/am;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# instance fields
.field private eBv:Lcom/tencent/mm/ah/f;

.field private nTd:Landroid/app/ProgressDialog;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->nTd:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->eBv:Lcom/tencent/mm/ah/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->nTd:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 75
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 76
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_voiceremind_confirm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/as;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/as;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/as;->ec(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/as;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 90
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/as;

    .line 91
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v3

    .line 95
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_2fa

    if-eqz v4, :cond_2fa

    .line 98
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    move-object v12, v2

    .line 101
    :goto_20
    const/4 v2, 0x0

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/c/e;->PA(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v13

    .line 103
    if-eqz v13, :cond_89

    iget v3, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvG:I

    if-eqz v3, :cond_89

    .line 106
    :try_start_2b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvG:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/f/h;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    if-eqz v12, :cond_60

    iget-object v3, v12, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    if-eqz v3, :cond_60

    .line 109
    iget-object v3, v12, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 110
    if-lez v3, :cond_293

    iget-object v4, v12, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    if-le v4, v5, :cond_293

    .line 111
    iget-object v4, v12, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->eXP:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_60
    :goto_60
    if-eqz v2, :cond_83

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_83

    .line 118
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGU:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_83

    .line 121
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGV:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_83} :catch_29d

    .line 128
    :cond_83
    :goto_83
    iget v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvG:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->jM(I)Z

    move-result v2

    .line 134
    :cond_89
    if-eqz v2, :cond_2ac

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGY:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->eXP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_grey_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_grey_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_grey_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :goto_ca
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGW:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/am$1;

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v2

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2ee

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2ee

    const/4 v2, 0x1

    :goto_f9
    if-eqz v2, :cond_2f1

    .line 162
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGW:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/R$g;->voice_remind_pause_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 167
    :goto_102
    if-eqz v13, :cond_17a

    iget-object v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17a

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvJ:I

    if-lez v2, :cond_17a

    .line 169
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17a

    if-eqz v12, :cond_17a

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 172
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ee(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 174
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v6, v12, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v7, v12, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvI:Ljava/lang/String;

    iget v9, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvJ:I

    iget v10, v12, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v2, v12, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iget v11, v12, Lcom/tencent/mm/ae/g$a;->dQz:I

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_17a

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xdd

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$2;

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 197
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->ckX()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 205
    :cond_17a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d5

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvM:I

    if-lez v2, :cond_1d5

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget v4, v13, Lcom/tencent/mm/plugin/subapp/c/e;->pvM:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d5

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 210
    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1d5

    .line 211
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 216
    :cond_1d5
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25c

    if-eqz v13, :cond_25c

    iget-object v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25c

    iget v2, v13, Lcom/tencent/mm/plugin/subapp/c/e;->dQv:I

    if-lez v2, :cond_25c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->eBv:Lcom/tencent/mm/ah/f;

    if-nez v2, :cond_25c

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 220
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 222
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v6, v12, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v7, v12, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iget v9, v12, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 223
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaId  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v3, :cond_25c

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xdd

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 238
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 244
    :cond_25c
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGX:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0, v13}, Lcom/tencent/mm/ui/chatting/viewitems/am$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/plugin/subapp/c/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->igg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_292

    .line 311
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->igg:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    :cond_292
    return-void

    .line 114
    :cond_293
    :try_start_293
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->eXP:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_29b} :catch_29d

    goto/16 :goto_60

    .line 124
    :catch_29d
    move-exception v2

    .line 125
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_83

    .line 140
    :cond_2ac
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->eXP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_date_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_date_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->voice_remind_date_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_ca

    .line 161
    :cond_2ee
    const/4 v2, 0x0

    goto/16 :goto_f9

    .line 164
    :cond_2f1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGW:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/R$g;->voice_remind_play_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_102

    :cond_2fa
    move-object v12, v2

    goto/16 :goto_20
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 327
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    move-result v1

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 330
    iget v3, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v3, :cond_39

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v2, :cond_4c

    if-lt v1, v6, :cond_4c

    .line 334
    :cond_39
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 336
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_65

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340
    :cond_65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_52

    .line 370
    :goto_8
    return v5

    .line 349
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_12

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 354
    :cond_12
    if-eqz v0, :cond_19

    .line 355
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 357
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 362
    :sswitch_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 366
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 346
    nop

    :sswitch_data_52
    .sparse-switch
        0x64 -> :sswitch_9
        0x6f -> :sswitch_1f
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 65
    const v0, -0x6ffffffd

    if-ne p1, v0, :cond_7

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
