.class public final Lcom/tencent/mm/ui/chatting/viewitems/d$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private kay:Z

.field protected vCd:Lcom/tencent/mm/ui/chatting/t$h;

.field protected vCe:Lcom/tencent/mm/ui/chatting/t$k;

.field protected vCf:Lcom/tencent/mm/ui/chatting/t$i;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 200
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 201
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 210
    move-object/from16 v20, p1

    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 211
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 213
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->reset()V

    .line 217
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 218
    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    .line 219
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 220
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aV(Lcom/tencent/mm/storage/bi;)V

    .line 221
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 223
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->kay:Z

    if-eqz v6, :cond_1452

    .line 224
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 225
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1452

    .line 226
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    .line 230
    :goto_49
    const/4 v7, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v16, :cond_437

    .line 233
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v7

    .line 234
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 239
    :goto_5e
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 240
    const/4 v15, 0x0

    .line 241
    if-eqz v21, :cond_3f4

    .line 243
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->chat_from_content_bg_mask:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 249
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$f;->MiddlePadding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 250
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 251
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 257
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBL:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBp:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBq:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBZ:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Y(Landroid/view/View;I)V

    .line 267
    const-class v7, Lcom/tencent/mm/ae/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ae/e;

    .line 268
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    if-nez v7, :cond_456

    const/4 v7, 0x0

    :goto_172
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->l(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45a

    .line 269
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->chatfrom_bg_apptop:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 275
    :goto_185
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v24

    .line 276
    if-eqz v24, :cond_1a2

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v7

    if-eqz v7, :cond_1a2

    .line 277
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V

    .line 279
    :cond_1a2
    if-eqz v24, :cond_1b8

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_1b8

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_465

    :cond_1b8
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 280
    :goto_1bc
    const/4 v8, 0x1

    .line 281
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 282
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v10, 0x14

    if-eq v9, v10, :cond_1df

    const-string/jumbo v9, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e7

    .line 283
    :cond_1df
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/o$c;->bzS()Z

    move-result v8

    .line 285
    :cond_1e7
    if-eqz v8, :cond_47a

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_47a

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_47a

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47a

    .line 286
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v9, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    if-eqz v24, :cond_46b

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v7

    if-eqz v7, :cond_46b

    .line 293
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;J)V

    .line 297
    :goto_254
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 325
    :cond_261
    :goto_261
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    if-eqz v7, :cond_50f

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    iget v7, v7, Lcom/tencent/mm/ae/g$a$a;->dTs:I

    if-eqz v7, :cond_50f

    const/4 v7, 0x1

    :goto_270
    if-eqz v7, :cond_27b

    .line 326
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    :cond_27b
    const/4 v7, 0x0

    .line 330
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 331
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    if-eqz v8, :cond_512

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    iget v8, v8, Lcom/tencent/mm/ae/g$a$a;->dTp:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_512

    const/4 v8, 0x1

    :goto_294
    if-nez v8, :cond_518

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->khG:Z

    if-eqz v8, :cond_518

    .line 332
    const/4 v8, 0x0

    .line 333
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_2c6

    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_2c6

    .line 334
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 337
    :cond_2c6
    if-eqz v8, :cond_515

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_515

    .line 338
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    :goto_2d5
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2f2

    .line 345
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/d$d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2f2
    move/from16 v22, v7

    .line 387
    :goto_2f4
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    if-eqz v7, :cond_304

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_531

    .line 388
    :cond_304
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBz:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_30d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBC:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBF:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBD:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    const/16 v23, 0x0

    .line 400
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v7, :pswitch_data_1456

    .line 1042
    :pswitch_340
    const/4 v7, 0x1

    move-object v12, v6

    .line 1045
    :goto_342
    if-eqz v7, :cond_3ce

    .line 1046
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_13d1

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13d1

    .line 1047
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1049
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :goto_36f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1054
    if-eqz v22, :cond_3ce

    .line 1055
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_38a

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_13dc

    .line 1056
    :cond_38a
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 1057
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/i;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 1072
    :cond_3ce
    :goto_3ce
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v6

    if-nez v6, :cond_143e

    .line 1073
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v6

    if-eqz v6, :cond_1432

    .line 1074
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBB:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBB:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v12

    .line 1084
    :cond_3f4
    :goto_3f4
    if-nez v15, :cond_40c

    .line 1085
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1086
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    :cond_40c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->khG:Z

    if-eqz v6, :cond_436

    .line 1089
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1090
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1092
    :cond_436
    return-void

    .line 236
    :cond_437
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v9, "amessage, msgid:%s, user:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_5e

    .line 268
    :cond_456
    iget-object v7, v7, Lcom/tencent/mm/ae/e;->dQr:Ljava/util/LinkedList;

    goto/16 :goto_172

    .line 271
    :cond_45a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->chatfrom_bg_app:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_185

    .line 279
    :cond_465
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1bc

    .line 295
    :cond_46b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_254

    .line 298
    :cond_47a
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_4ae

    .line 299
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->favorite:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_261

    .line 307
    :cond_4ae
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_4bc

    iget v7, v14, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_4e8

    .line 309
    :cond_4bc
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->chatting_item_record:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_261

    .line 318
    :cond_4e8
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Z

    move-result v7

    if-nez v7, :cond_261

    .line 319
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_261

    .line 325
    :cond_50f
    const/4 v7, 0x0

    goto/16 :goto_270

    .line 331
    :cond_512
    const/4 v8, 0x0

    goto/16 :goto_294

    .line 340
    :cond_515
    const/4 v7, 0x1

    goto/16 :goto_2d5

    .line 384
    :cond_518
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_2f4

    .line 390
    :cond_531
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBz:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBz:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_30d

    .line 403
    :pswitch_54e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_645

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_645

    .line 404
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :goto_57f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_650

    .line 416
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->music_pauseicon:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    :goto_5dd
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    if-eqz v22, :cond_60d

    .line 423
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 424
    if-eqz v7, :cond_604

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_65a

    .line 425
    :cond_604
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 430
    :cond_60d
    :goto_60d
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$f;-><init>()V

    .line 431
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 432
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    .line 433
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    .line 435
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 436
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDv()Lcom/tencent/mm/ui/ab;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 437
    goto/16 :goto_342

    .line 407
    :cond_645
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_57f

    .line 418
    :cond_650
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5dd

    .line 427
    :cond_65a
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_60d

    .line 439
    :pswitch_662
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_6f5

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6f5

    .line 440
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 445
    :goto_682
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 450
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/String;I)V

    .line 453
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz v22, :cond_144a

    .line 456
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6ff

    .line 457
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 443
    :cond_6f5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_682

    .line 459
    :cond_6ff
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 464
    :pswitch_713
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_793

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_793

    .line 465
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_72b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->video_download_btn:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 475
    if-eqz v22, :cond_144a

    .line 476
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 477
    if-eqz v7, :cond_77c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_79d

    .line 478
    :cond_77c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 483
    :goto_785
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 484
    goto/16 :goto_342

    .line 467
    :cond_793
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_72b

    .line 480
    :cond_79d
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_785

    .line 487
    :pswitch_7a5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_865

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_865

    .line 489
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 490
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :goto_7d9
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 496
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/d;->h(Lcom/tencent/mm/ae/g$a;)Z

    move-result v7

    if-eqz v7, :cond_870

    .line 497
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->video_download_btn:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    :goto_7f8
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    if-eqz v22, :cond_144a

    .line 504
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 505
    if-eqz v7, :cond_81f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_880

    .line 506
    :cond_81f
    new-instance v8, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 507
    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iput v7, v8, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x32

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 508
    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v7

    .line 510
    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 511
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_87b

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    :goto_855
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 512
    goto/16 :goto_342

    .line 493
    :cond_865
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7d9

    .line 500
    :cond_870
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7f8

    .line 511
    :cond_87b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    goto :goto_855

    .line 513
    :cond_880
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 515
    goto/16 :goto_342

    .line 519
    :pswitch_88c
    const-class v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 520
    if-eqz v9, :cond_94a

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 521
    :goto_8a1
    if-eqz v9, :cond_951

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 522
    :goto_8a5
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBY:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBT:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v8, :pswitch_data_14ac

    .line 539
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 541
    :goto_8f5
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBS:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 543
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/i;

    const/16 v13, 0xf0

    const/16 v14, 0xc0

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 546
    goto/16 :goto_342

    .line 520
    :cond_94a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_8a1

    .line 521
    :cond_951
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_8a5

    .line 532
    :pswitch_957
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8f5

    .line 535
    :pswitch_961
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8f5

    .line 574
    :pswitch_96b
    const-class v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 575
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    packed-switch v7, :pswitch_data_14b4

    .line 651
    const/4 v7, 0x1

    move-object v12, v6

    .line 652
    goto/16 :goto_342

    .line 578
    :pswitch_986
    if-eqz v9, :cond_a48

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 579
    :goto_98b
    if-eqz v9, :cond_a4f

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 580
    :goto_98f
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBY:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBT:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v8, :pswitch_data_14be

    .line 597
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :goto_9df
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBS:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 601
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 602
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBX:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/d$d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/i;

    .line 631
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/i;

    const/16 v12, 0xf0

    const/16 v13, 0xc0

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 605
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 632
    goto/16 :goto_342

    .line 578
    :cond_a48
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_98b

    .line 579
    :cond_a4f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_98f

    .line 590
    :pswitch_a55
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9df

    .line 593
    :pswitch_a5f
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9df

    .line 635
    :pswitch_a6a
    if-eqz v9, :cond_ace

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 636
    :goto_a6f
    if-eqz v9, :cond_ad4

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 637
    :goto_a73
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 639
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBQ:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ad6

    .line 642
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 643
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBP:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 644
    goto/16 :goto_342

    .line 635
    :cond_ace
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_a6f

    .line 636
    :cond_ad4
    const/4 v7, 0x0

    goto :goto_a73

    .line 645
    :cond_ad6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 648
    goto/16 :goto_342

    .line 658
    :pswitch_aec
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_b6a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b6a

    .line 660
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 661
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :goto_b24
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 668
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    if-eqz v22, :cond_144a

    .line 671
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 672
    if-eqz v7, :cond_b5c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_b74

    .line 673
    :cond_b5c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 664
    :cond_b6a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b24

    .line 675
    :cond_b74
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 677
    goto/16 :goto_342

    .line 680
    :pswitch_b80
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c03

    .line 682
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_book:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 690
    :goto_b98
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_bbb

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_bbb

    .line 691
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_bbb
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 695
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    if-eqz v22, :cond_144a

    .line 698
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 699
    if-eqz v7, :cond_c31

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_c31

    .line 700
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 683
    :cond_c03
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c14

    .line 684
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_movie:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b98

    .line 685
    :cond_c14
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c26

    .line 686
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_cd:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b98

    .line 688
    :cond_c26
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_product:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b98

    .line 702
    :cond_c31
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 704
    goto/16 :goto_342

    .line 707
    :pswitch_c3f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->chatting_mall_product_msg_title:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 711
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 712
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    if-eqz v22, :cond_144a

    .line 715
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 716
    if-eqz v7, :cond_cab

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_cab

    .line 717
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 719
    :cond_cab
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 721
    goto/16 :goto_342

    .line 724
    :pswitch_cb9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_ce5

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ce5

    .line 725
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    :cond_ce5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 730
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    if-eqz v22, :cond_144a

    .line 733
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 734
    if-eqz v7, :cond_d2d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_d2d

    .line 735
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 737
    :cond_d2d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 739
    goto/16 :goto_342

    .line 742
    :pswitch_d3b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_daa

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_daa

    .line 743
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    :goto_d53
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 752
    if-eqz v22, :cond_144a

    .line 753
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 754
    if-eqz v7, :cond_d9c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_db4

    .line 755
    :cond_d9c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 745
    :cond_daa
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d53

    .line 757
    :cond_db4
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 759
    goto/16 :goto_342

    .line 762
    :pswitch_dc0
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_e78

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e78

    .line 763
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    :goto_dd8
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 768
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 772
    if-eqz v22, :cond_e2e

    .line 774
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 780
    if-eqz v6, :cond_e25

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_e83

    .line 781
    :cond_e25
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 786
    :cond_e2e
    :goto_e2e
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 788
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 789
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    const/4 v15, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 792
    goto/16 :goto_342

    .line 765
    :cond_e78
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_dd8

    .line 783
    :cond_e83
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e2e

    .line 794
    :pswitch_e8b
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_f52

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f52

    .line 795
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    :goto_ea3
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 804
    if-eqz v22, :cond_ef9

    .line 805
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 806
    if-eqz v6, :cond_ef0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_f5d

    .line 807
    :cond_ef0
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 812
    :cond_ef9
    :goto_ef9
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/ae/g$a;->dSM:I

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ae/g$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 814
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    if-nez v8, :cond_f45

    new-instance v8, Lcom/tencent/mm/ui/chatting/t$h;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/t$h;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    :cond_f45
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    const/4 v15, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 817
    goto/16 :goto_342

    .line 797
    :cond_f52
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ea3

    .line 809
    :cond_f5d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_ef9

    .line 821
    :pswitch_f65
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1053

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1053

    .line 822
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    :goto_f7d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 831
    if-eqz v22, :cond_fd3

    .line 832
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 833
    if-eqz v6, :cond_fca

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_105e

    .line 834
    :cond_fca
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 839
    :cond_fd3
    :goto_fd3
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    .line 840
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 841
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    .line 842
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 843
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHj:Z

    .line 844
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->title:Ljava/lang/String;

    .line 845
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    .line 846
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    .line 847
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    .line 848
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_1067

    .line 849
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->tid:I

    .line 850
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->dSN:Ljava/lang/String;

    .line 851
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->desc:Ljava/lang/String;

    .line 852
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->iconUrl:Ljava/lang/String;

    .line 853
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->secondUrl:Ljava/lang/String;

    .line 854
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->pageType:I

    .line 855
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    if-nez v7, :cond_103f

    new-instance v7, Lcom/tencent/mm/ui/chatting/t$k;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/t$k;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    :cond_103f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    const/4 v6, 0x1

    .line 869
    :goto_1047
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v7, v23

    move v15, v6

    .line 870
    goto/16 :goto_342

    .line 824
    :cond_1053
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f7d

    .line 836
    :cond_105e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_fd3

    .line 857
    :cond_1067
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_144f

    .line 858
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->tid:I

    .line 859
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->dSN:Ljava/lang/String;

    .line 860
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->desc:Ljava/lang/String;

    .line 861
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->iconUrl:Ljava/lang/String;

    .line 862
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->secondUrl:Ljava/lang/String;

    .line 863
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->pageType:I

    .line 864
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    if-nez v7, :cond_10a8

    new-instance v7, Lcom/tencent/mm/ui/chatting/t$i;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/t$i;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    :cond_10a8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    const/4 v6, 0x1

    goto :goto_1047

    .line 872
    :pswitch_10b1
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1134

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1134

    .line 876
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    :goto_10f2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 882
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    if-eqz v22, :cond_144a

    .line 885
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 886
    if-eqz v7, :cond_113e

    .line 887
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 879
    :cond_1134
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10f2

    .line 889
    :cond_113e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 891
    goto/16 :goto_342

    .line 894
    :pswitch_114c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_11cf

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11cf

    .line 897
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    .line 898
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 897
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :goto_1190
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 904
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 905
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    if-eqz v22, :cond_11bd

    .line 907
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 908
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 910
    :cond_11bd
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 911
    goto/16 :goto_342

    .line 900
    :cond_11cf
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    .line 901
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->favorite_wenote:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 900
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1190

    .line 914
    :pswitch_11f5
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 916
    goto/16 :goto_342

    .line 918
    :pswitch_1205
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1355

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1355

    .line 919
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_133a

    .line 921
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    .line 922
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 921
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    :goto_1248
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 930
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1360

    .line 932
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    .line 933
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 932
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    :goto_1283
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 942
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_137b

    .line 944
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :goto_12c2
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->khG:Z

    if-eqz v7, :cond_13a1

    .line 950
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 951
    if-eqz v7, :cond_12fc

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_12fc

    .line 952
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 953
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 956
    :cond_12fc
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1386

    .line 957
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 958
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v10}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 957
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 924
    :cond_133a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1248

    .line 927
    :cond_1355
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1248

    .line 935
    :cond_1360
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1283

    .line 946
    :cond_137b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->chatting_item_coupon_card:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12c2

    .line 992
    :cond_1386
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1028
    goto/16 :goto_342

    .line 1029
    :cond_13a1
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1032
    goto/16 :goto_342

    .line 1035
    :pswitch_13bb
    iget v7, v14, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_144a

    .line 1036
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    .line 1051
    :cond_13d1
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_36f

    .line 1060
    :cond_13dc
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1061
    if-eqz v6, :cond_13fd

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1416

    .line 1062
    :cond_13fd
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1064
    :cond_1416
    if-eqz v6, :cond_1427

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_1427

    .line 1065
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3ce

    .line 1067
    :cond_1427
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3ce

    .line 1077
    :cond_1432
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBB:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_3f4

    .line 1080
    :cond_143e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBB:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_3f4

    :cond_144a
    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_342

    :cond_144f
    move v6, v15

    goto/16 :goto_1047

    :cond_1452
    move-object/from16 v16, v7

    goto/16 :goto_49

    .line 400
    :pswitch_data_1456
    .packed-switch 0x0
        :pswitch_d3b
        :pswitch_340
        :pswitch_340
        :pswitch_54e
        :pswitch_713
        :pswitch_7a5
        :pswitch_662
        :pswitch_aec
        :pswitch_340
        :pswitch_340
        :pswitch_b80
        :pswitch_340
        :pswitch_340
        :pswitch_c3f
        :pswitch_340
        :pswitch_dc0
        :pswitch_10b1
        :pswitch_340
        :pswitch_340
        :pswitch_11f5
        :pswitch_cb9
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_114c
        :pswitch_e8b
        :pswitch_f65
        :pswitch_f65
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_96b
        :pswitch_1205
        :pswitch_340
        :pswitch_88c
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_13bb
    .end packed-switch

    .line 530
    :pswitch_data_14ac
    .packed-switch 0x1
        :pswitch_957
        :pswitch_961
    .end packed-switch

    .line 575
    :pswitch_data_14b4
    .packed-switch 0x1
        :pswitch_a6a
        :pswitch_986
        :pswitch_986
    .end packed-switch

    .line 588
    :pswitch_data_14be
    .packed-switch 0x1
        :pswitch_a55
        :pswitch_a5f
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 15

    .prologue
    const/16 v10, 0x6f

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 1098
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    move-result v0

    .line 1100
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 1101
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 1102
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-nez v5, :cond_70

    .line 1104
    iget v5, v3, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v5, v9, :cond_106

    .line 1105
    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    .line 1106
    if-eqz v5, :cond_59

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_70

    :cond_59
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v5

    if-nez v5, :cond_70

    .line 1107
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1114
    :cond_70
    :goto_70
    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v5, :cond_7a

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v5, :cond_99

    if-lt v0, v8, :cond_99

    .line 1118
    :cond_7a
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v0, :sswitch_data_19a

    move v0, v1

    .line 1160
    :goto_80
    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_99

    .line 1161
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1165
    :cond_99
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    if-eqz v4, :cond_aa

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-nez v0, :cond_af

    .line 1166
    :cond_aa
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_1c0

    .line 1169
    :cond_af
    :goto_af
    :pswitch_af
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 1170
    iget-object v4, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 1171
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1172
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1173
    :cond_d3
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1176
    :cond_e2
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 1177
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1180
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_104

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1184
    :cond_104
    const/4 v0, 0x1

    :goto_105
    return v0

    .line 1110
    :cond_106
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_70

    .line 1120
    :sswitch_119
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mp()Z

    move-result v0

    goto/16 :goto_80

    .line 1123
    :sswitch_11f
    invoke-static {}, Lcom/tencent/mm/ai/f;->Ml()Z

    move-result v0

    goto/16 :goto_80

    .line 1126
    :sswitch_125
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mo()Z

    move-result v0

    goto/16 :goto_80

    .line 1129
    :sswitch_12b
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mi()Z

    move-result v0

    goto/16 :goto_80

    .line 1132
    :sswitch_131
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mh()Z

    move-result v0

    goto/16 :goto_80

    .line 1135
    :sswitch_137
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mn()Z

    move-result v0

    goto/16 :goto_80

    .line 1138
    :sswitch_13d
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mj()Z

    move-result v0

    goto/16 :goto_80

    .line 1142
    :sswitch_143
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_150

    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-eq v0, v9, :cond_150

    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-ne v0, v7, :cond_197

    .line 1145
    :cond_150
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-ne v0, v7, :cond_15a

    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 1146
    :cond_15a
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1148
    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1149
    goto :goto_105

    .line 1153
    :sswitch_170
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1155
    goto :goto_105

    .line 1166
    :pswitch_186
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_af

    :cond_197
    move v0, v1

    goto/16 :goto_80

    .line 1118
    :sswitch_data_19a
    .sparse-switch
        0x1 -> :sswitch_131
        0x2 -> :sswitch_12b
        0x3 -> :sswitch_119
        0x4 -> :sswitch_13d
        0x5 -> :sswitch_137
        0x6 -> :sswitch_125
        0x8 -> :sswitch_11f
        0x10 -> :sswitch_143
        0x22 -> :sswitch_170
    .end sparse-switch

    .line 1166
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_186
        :pswitch_186
        :pswitch_186
        :pswitch_186
        :pswitch_186
        :pswitch_186
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_186
        :pswitch_af
        :pswitch_af
        :pswitch_186
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_186
        :pswitch_186
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_186
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 1210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_f2

    .line 1281
    :cond_9
    :goto_9
    return v6

    .line 1213
    :sswitch_a
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1214
    const/4 v0, 0x0

    .line 1215
    if-eqz v1, :cond_13

    .line 1216
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1218
    :cond_13
    if-eqz v0, :cond_9

    .line 1219
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 1220
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_34

    .line 1221
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 1222
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v7, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 1223
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 1224
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1230
    :cond_34
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 1232
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1233
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1234
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 1236
    :cond_4a
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v7, :cond_9

    .line 1237
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->f(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 1242
    :sswitch_56
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 1246
    :sswitch_5e
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1247
    if-eqz v0, :cond_9

    .line 1250
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_9

    .line 1252
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_100

    :pswitch_6d
    goto :goto_9

    .line 1266
    :pswitch_6e
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    .line 1254
    :pswitch_84
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1257
    :pswitch_9b
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ao;->d(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1260
    :pswitch_a6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->b(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1263
    :pswitch_bd
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1269
    :pswitch_d0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1272
    :pswitch_e7
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1210
    :sswitch_data_f2
    .sparse-switch
        0x64 -> :sswitch_a
        0x6f -> :sswitch_56
        0x72 -> :sswitch_5e
    .end sparse-switch

    .line 1252
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_bd
        :pswitch_84
        :pswitch_e7
        :pswitch_d0
        :pswitch_a6
        :pswitch_6d
        :pswitch_9b
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 189
    if-nez p2, :cond_6

    const/16 v0, 0x31

    if-eq p1, v0, :cond_15

    :cond_6
    const v0, 0x14000031

    if-eq p1, v0, :cond_15

    const v0, 0x18000031

    if-eq p1, v0, :cond_15

    const v0, 0x16000031

    if-ne p1, v0, :cond_17

    .line 191
    :cond_15
    const/4 v0, 0x1

    .line 194
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 1288
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    .line 1290
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1291
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1292
    if-nez v4, :cond_14

    .line 1293
    const/4 v2, 0x0

    .line 1696
    :goto_13
    return v2

    .line 1296
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 1297
    invoke-static {v4}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v4

    .line 1298
    if-nez v3, :cond_30

    .line 1299
    const/4 v2, 0x0

    goto :goto_13

    .line 1302
    :cond_30
    iget v5, v4, Lcom/tencent/mm/ae/k;->dTA:I

    if-eqz v5, :cond_3d

    .line 1303
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1304
    iget v4, v4, Lcom/tencent/mm/ae/k;->dTA:I

    iput v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    :cond_3d
    move-object v8, v2

    .line 1307
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1308
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    .line 1309
    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1310
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 1312
    :cond_5a
    const/4 v7, 0x0

    .line 1313
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v2, :sswitch_data_854

    .line 1565
    :cond_60
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_851

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_851

    .line 1571
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e5

    .line 1573
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1574
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1575
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1576
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1579
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1580
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1315
    :sswitch_b8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1315
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1318
    :sswitch_d4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 1319
    :cond_f0
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1322
    :cond_fc
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 1323
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1325
    :cond_109
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1326
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1328
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1329
    if-nez v2, :cond_145

    const/4 v6, 0x0

    :goto_12c
    if-nez v2, :cond_148

    const/4 v7, 0x0

    :goto_12f
    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V

    .line 1330
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1329
    :cond_145
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_12c

    :cond_148
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_12f

    .line 1334
    :sswitch_14b
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->khG:Z

    if-nez v2, :cond_15d

    .line 1335
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 1336
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1339
    :cond_15d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1340
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1342
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 1343
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1346
    :sswitch_182
    if-eqz v5, :cond_195

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_195

    .line 1347
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 1348
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1350
    :cond_195
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v2, :cond_1a1

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c0

    .line 1352
    :cond_1a1
    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/a;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;

    move-object v7, p0

    move-object v8, v5

    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v6}, Lcom/tencent/mm/ui/chatting/b/b/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 1375
    :goto_1bd
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1365
    :cond_1c0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->khG:Z

    if-nez v2, :cond_1d2

    .line 1366
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 1367
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1370
    :cond_1d2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1371
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1373
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/16 v4, 0xd2

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1bd

    .line 1378
    :sswitch_1f9
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_204

    .line 1379
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1381
    :cond_204
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1382
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1383
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_22d

    .line 1386
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1388
    :cond_22d
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1390
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1393
    :sswitch_241
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 1394
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1397
    :cond_24c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1398
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1399
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1401
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_275

    .line 1402
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1404
    :cond_275
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1406
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1410
    :sswitch_289
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_294

    .line 1411
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1413
    :cond_294
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1414
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1415
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1419
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1424
    :sswitch_2c1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1425
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1426
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    const-string/jumbo v3, "big_appmsg"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1429
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    .line 1431
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1432
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1436
    :sswitch_2f9
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_304

    .line 1437
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1439
    :cond_304
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1440
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1443
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1444
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1453
    :sswitch_332
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 1454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 1453
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    .line 1456
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v9

    .line 1457
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1458
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_3b7

    .line 1459
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 1463
    :goto_37f
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1466
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->dTa:I

    packed-switch v2, :pswitch_data_88a

    .line 1505
    const/4 v2, 0x1

    .line 1509
    :goto_3b2
    if-nez v2, :cond_60

    .line 1510
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1460
    :cond_3b7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_3c3

    .line 1461
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_37f

    .line 1463
    :cond_3c3
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3cf

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_37f

    :cond_3cf
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_37f

    .line 1472
    :pswitch_3d2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1473
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    if-eqz v4, :cond_442

    .line 1475
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1476
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    :goto_40a
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1483
    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 1484
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEM:I

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dTc:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEN:I

    .line 1485
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1487
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1488
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 1489
    goto/16 :goto_3b2

    .line 1478
    :cond_442
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1479
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_40a

    .line 1491
    :pswitch_450
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_460

    .line 1492
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_3b2

    .line 1493
    :cond_460
    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46e

    .line 1494
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_3b2

    .line 1496
    :cond_46e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1498
    goto/16 :goto_3b2

    .line 1501
    :pswitch_478
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1502
    goto/16 :goto_3b2

    .line 1515
    :sswitch_482
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d4

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d4

    .line 1516
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_4d0

    const-string/jumbo v2, "groupmessage"

    :goto_49d
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1517
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1518
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1520
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1522
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1516
    :cond_4d0
    const-string/jumbo v2, "singlemessage"

    goto :goto_49d

    .line 1524
    :cond_4d4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 1525
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v8

    .line 1526
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1527
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_544

    .line 1528
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 1530
    :goto_4f0
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1533
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/d;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v8

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;)V

    .line 1539
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1530
    :cond_544
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_550

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_4f0

    :cond_550
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_4f0

    .line 1542
    :sswitch_553
    new-instance v2, Lcom/tencent/mm/h/a/lp;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/lp;-><init>()V

    .line 1543
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/lp$a;->context:Landroid/content/Context;

    .line 1544
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/lp$a;->bIt:J

    .line 1545
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/h/a/lp$a;->bTT:Z

    .line 1546
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/h/a/lp$a;->bUH:Ljava/lang/String;

    .line 1547
    iget-object v3, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/h/a/lp$a;->scene:I

    .line 1548
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1549
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1553
    :sswitch_587
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1554
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1555
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dRO:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1556
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRP:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_5d1

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d1

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d1

    .line 1558
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    :cond_5d1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1561
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1583
    :cond_5e5
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 1584
    if-eqz v2, :cond_667

    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_667

    .line 1585
    new-instance v3, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    .line 1586
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    .line 1587
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    .line 1588
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    .line 1589
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    .line 1590
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUc:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    .line 1591
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    .line 1592
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    .line 1593
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    .line 1594
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->oBT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    .line 1595
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    .line 1596
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    .line 1597
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    .line 1598
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->aWf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    .line 1599
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->mSy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    .line 1600
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    .line 1601
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    .line 1602
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUk:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    .line 1603
    const/16 v2, 0x20

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fts_recommend_search_keyword:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/ckw;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    .line 1604
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/ckw;Lcom/tencent/mm/storage/bi;)V

    .line 1605
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V

    .line 1606
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1609
    :cond_667
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_81e

    const-string/jumbo v2, "groupmessage"

    :goto_672
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1610
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1612
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1614
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1615
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    const-string/jumbo v7, "webpageTitle"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_6d1

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 1619
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6be

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 1620
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6be

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 1621
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d1

    .line 1622
    :cond_6be
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1623
    const-string/jumbo v8, "jsapi_args_appid"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    const-string/jumbo v8, "jsapiargs"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1627
    :cond_6d1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_823

    .line 1628
    const-string/jumbo v7, "shortUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    :goto_6dd
    const-string/jumbo v7, "version_name"

    if-nez v5, :cond_82d

    const/4 v2, 0x0

    :goto_6e3
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    const-string/jumbo v7, "version_code"

    if-nez v5, :cond_831

    const/4 v2, 0x0

    :goto_6ec
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1634
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_707

    .line 1635
    const-string/jumbo v2, "srcUsername"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    const-string/jumbo v2, "srcDisplayname"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    :cond_707
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1640
    const-string/jumbo v2, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v2, "KAppId"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    const-string/jumbo v2, "from_scence"

    const/4 v5, 0x2

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1645
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1649
    const-string/jumbo v5, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string/jumbo v5, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string/jumbo v5, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    const-string/jumbo v5, "preChatTYPE"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1653
    const-string/jumbo v5, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1656
    packed-switch v2, :pswitch_data_894

    .line 1669
    :pswitch_7b6
    const/4 v2, 0x0

    .line 1672
    :goto_7b7
    const-string/jumbo v5, "share_report_pre_msg_url"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    const-string/jumbo v5, "share_report_pre_msg_title"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    const-string/jumbo v5, "share_report_pre_msg_desc"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    const-string/jumbo v5, "share_report_pre_msg_icon_url"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1676
    const-string/jumbo v5, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1677
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1678
    const/4 v3, 0x5

    if-ne v2, v3, :cond_7f2

    .line 1679
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    :cond_7f2
    const/high16 v2, 0x20000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1686
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->ayw()Z

    move-result v2

    if-eqz v2, :cond_83d

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayv()Z

    move-result v2

    if-eqz v2, :cond_83d

    .line 1687
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_83d

    .line 1688
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "jump to TmplWebview"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1609
    :cond_81e
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_672

    .line 1630
    :cond_823
    const-string/jumbo v2, "shortUrl"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6dd

    .line 1632
    :cond_82d
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6e3

    .line 1633
    :cond_831
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_6ec

    .line 1659
    :pswitch_835
    const/4 v2, 0x2

    .line 1660
    goto :goto_7b7

    .line 1662
    :pswitch_837
    const/4 v2, 0x3

    .line 1663
    goto/16 :goto_7b7

    .line 1666
    :pswitch_83a
    const/4 v2, 0x5

    .line 1667
    goto/16 :goto_7b7

    .line 1692
    :cond_83d
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1693
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 1696
    :cond_851
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1313
    :sswitch_data_854
    .sparse-switch
        0x3 -> :sswitch_b8
        0x4 -> :sswitch_d4
        0x6 -> :sswitch_14b
        0x7 -> :sswitch_182
        0xa -> :sswitch_1f9
        0xd -> :sswitch_289
        0x10 -> :sswitch_2f9
        0x13 -> :sswitch_2c1
        0x14 -> :sswitch_241
        0x18 -> :sswitch_553
        0x21 -> :sswitch_332
        0x22 -> :sswitch_587
        0x24 -> :sswitch_482
    .end sparse-switch

    .line 1470
    :pswitch_data_88a
    .packed-switch 0x1
        :pswitch_3d2
        :pswitch_450
        :pswitch_478
    .end packed-switch

    .line 1656
    :pswitch_data_894
    .packed-switch 0x1
        :pswitch_837
        :pswitch_835
        :pswitch_7b6
        :pswitch_7b6
        :pswitch_7b6
        :pswitch_83a
        :pswitch_83a
    .end packed-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
