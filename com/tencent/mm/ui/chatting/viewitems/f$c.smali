.class public final Lcom/tencent/mm/ui/chatting/viewitems/f$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 71
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 72
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->dP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    .line 85
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_137

    .line 88
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    move-object v3, v1

    .line 91
    :goto_13
    if-eqz v3, :cond_ef

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CTo"

    invoke-static {v1, v3, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/view/View;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 97
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$f;->chattingBubblepadding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 98
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->igg:Landroid/view/View;

    invoke-virtual {v6, v2, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    const-class v1, Lcom/tencent/mm/ae/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/b;

    .line 102
    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_125

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQb:Ljava/lang/String;

    .line 103
    :goto_59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_129

    .line 104
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    :goto_6c
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ae/b;->dQc:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_98
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCp:Landroid/widget/TextView;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_130

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQf:Ljava/lang/String;

    :goto_a0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCp:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ae/b;->dQh:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_b6
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCq:Landroid/widget/TextView;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_134

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQd:Ljava/lang/String;

    :goto_be
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dPV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    .line 125
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 127
    iput-boolean v8, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 128
    iput-boolean v8, v2, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ae/b;->dPV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 134
    :cond_ef
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 138
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 102
    :cond_125
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQa:Ljava/lang/String;

    goto/16 :goto_59

    .line 108
    :cond_129
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_6c

    .line 116
    :cond_130
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQg:Ljava/lang/String;

    goto/16 :goto_a0

    .line 121
    :cond_134
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQe:Ljava/lang/String;

    goto :goto_be

    :cond_137
    move-object v3, v4

    goto/16 :goto_13
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 145
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 147
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 22

    .prologue
    .line 155
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_94

    .line 195
    :pswitch_7
    const/4 v2, 0x0

    :goto_8
    return v2

    .line 157
    :pswitch_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 158
    const/4 v2, 0x1

    goto :goto_8

    .line 161
    :pswitch_12
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v3, :cond_21

    .line 164
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 166
    :cond_21
    if-eqz v2, :cond_90

    .line 167
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 168
    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    .line 169
    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/ae/g$a;->dSg:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_resend_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 171
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 192
    :cond_90
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 155
    nop

    :pswitch_data_94
    .packed-switch 0x64
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_12
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 63
    if-eqz p2, :cond_9

    const v0, 0x20000031

    if-ne p1, v0, :cond_9

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v1, :cond_c

    .line 203
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 205
    :cond_c
    if-eqz v0, :cond_4c

    .line 206
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v2, "click honey pay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-class v1, Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/b;

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/ae/b;->dPS:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string/jumbo v2, "key_is_payer"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string/jumbo v2, "key_card_no"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "honey_pay"

    const-string/jumbo v3, ".ui.HoneyPayProxyUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    :cond_4c
    return v4
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
