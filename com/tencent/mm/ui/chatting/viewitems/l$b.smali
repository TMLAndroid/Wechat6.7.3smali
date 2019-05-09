.class public final Lcom/tencent/mm/ui/chatting/viewitems/l$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final vCY:J

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 330
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vCY:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 85
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 86
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_img:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->dS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 95
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    .line 97
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 99
    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 106
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 107
    const/4 v4, -0x1

    if-eq v3, v4, :cond_39

    .line 108
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_39
    if-eqz v2, :cond_43

    .line 113
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    .line 116
    :cond_43
    if-eqz v6, :cond_10f

    .line 118
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v19

    .line 119
    if-eqz v19, :cond_5c

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 120
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V

    .line 123
    :cond_5c
    if-eqz v19, :cond_72

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_72

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_15f

    :cond_72
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 124
    :goto_74
    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v3, :cond_172

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_172

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_172

    .line 125
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    if-eqz v19, :cond_165

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_165

    .line 129
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;J)V

    .line 133
    :goto_be
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 138
    :goto_c9
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    if-eqz v2, :cond_d5

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17d

    .line 139
    :cond_d5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vBz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_de
    iget v2, v6, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v2, :pswitch_data_238

    .line 180
    :cond_e3
    :goto_e3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-nez v2, :cond_22c

    .line 181
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_221

    .line 182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vCX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vBz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vCX:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 193
    :cond_10f
    :goto_10f
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->khG:Z

    if-eqz v2, :cond_15e

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_15e
    return-void

    .line 123
    :cond_15f
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_74

    .line 131
    :cond_165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_be

    .line 135
    :cond_172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 141
    :cond_17d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vBz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vBz:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_de

    .line 148
    :pswitch_198
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 150
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 151
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 152
    if-eqz v3, :cond_1bc

    .line 153
    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 154
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 157
    :cond_1bc
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    iget v12, v6, Lcom/tencent/mm/ae/g$a;->dQO:I

    iget v13, v6, Lcom/tencent/mm/ae/g$a;->dQN:I

    sget v14, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHU:Landroid/widget/ImageView;

    sget v16, Lcom/tencent/mm/R$g;->chat_img_default_bg:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v7 .. v18}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v2

    .line 159
    if-nez v2, :cond_e3

    .line 160
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->khG:Z

    if-eqz v2, :cond_20b

    .line 161
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->chatfrom_bg_pic:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_1f9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/l$b$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/l$b;Lcom/tencent/mm/ui/chatting/viewitems/l$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e3

    .line 163
    :cond_20b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->nosdcard_pic:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1f9

    .line 186
    :cond_221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vCX:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10f

    .line 189
    :cond_22c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vCX:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10f

    .line 145
    nop

    :pswitch_data_238
    .packed-switch 0x2
        :pswitch_198
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 204
    if-eqz p2, :cond_6

    if-nez p3, :cond_7

    .line 255
    :cond_6
    :goto_6
    return v8

    .line 207
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 208
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 214
    const/16 v0, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    :cond_51
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 220
    const/16 v0, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    :cond_6d
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 225
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v2

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_93

    if-eqz v2, :cond_a2

    .line 228
    :cond_93
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    :cond_a2
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_ee

    .line 231
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_image_long_click_photo_edit:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 234
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 235
    if-eqz p2, :cond_114

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 238
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    :goto_c7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 242
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 243
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 244
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 248
    :cond_ee
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 249
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 252
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_6

    .line 253
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_114
    move v0, v1

    move v2, v1

    goto :goto_c7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 261
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_ee

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 267
    :goto_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_f2

    .line 326
    :cond_11
    :goto_11
    return v2

    .line 270
    :sswitch_12
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 271
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 272
    if-eqz v0, :cond_11

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 276
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_11

    .line 285
    :sswitch_30
    if-eqz v0, :cond_4c

    .line 286
    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4c

    .line 287
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4c

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 293
    :cond_4c
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_a0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    :cond_6c
    const/4 v0, 0x1

    :goto_6d
    if-eqz v0, :cond_a2

    .line 294
    :cond_6f
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v1, "img is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->imgdownload_fail_or_cleaned:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/l$b$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/l$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/l$b;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_11

    :cond_a0
    move v0, v2

    .line 293
    goto :goto_6d

    .line 305
    :cond_a2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/l$b;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 317
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 321
    :sswitch_e9
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/l;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_11

    :cond_ee
    move-object v0, v1

    goto/16 :goto_a

    .line 267
    nop

    :sswitch_data_f2
    .sparse-switch
        0x64 -> :sswitch_12
        0x6f -> :sswitch_30
        0x83 -> :sswitch_e9
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 74
    if-nez p2, :cond_9

    const v0, 0x10000031

    if-ne p1, v0, :cond_9

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_16

    .line 347
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 348
    const/4 v2, 0x1

    .line 402
    :goto_15
    return v2

    .line 351
    :cond_16
    const/4 v3, 0x0

    .line 352
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_2d

    .line 354
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 357
    :cond_2d
    if-nez v3, :cond_3a

    .line 358
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x1

    goto :goto_15

    .line 362
    :cond_3a
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    if-eqz p1, :cond_20e

    .line 366
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v8, v2

    move v9, v4

    .line 371
    :goto_50
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 372
    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 373
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    .line 374
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 377
    :cond_6c
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v2, :cond_1c9

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c9

    .line 378
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v3

    if-nez v3, :cond_b5

    .line 381
    :cond_8a
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v2, :cond_b2

    .line 382
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "app_msg_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 402
    :cond_b2
    :goto_b2
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 385
    :cond_b5
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 386
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_104

    .line 387
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v4, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 389
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 392
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 394
    :cond_104
    if-eqz v2, :cond_115

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_115

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11f

    :cond_115
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_11f
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v12, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "img_gallery_msg_id"

    invoke-virtual {v11, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v10, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v10, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v11, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_1ba

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_184
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b2

    :cond_1ba
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c6

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_184

    :cond_1c6
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_184

    .line 396
    :cond_1c9
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_b2

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b2

    .line 397
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 399
    if-nez v2, :cond_208

    const/4 v6, 0x0

    :goto_1ef
    if-nez v2, :cond_20b

    const/4 v7, 0x0

    :goto_1f2
    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_b2

    :cond_208
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1ef

    :cond_20b
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1f2

    :cond_20e
    move v8, v2

    move v9, v4

    goto/16 :goto_50
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
