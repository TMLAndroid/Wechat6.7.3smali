.class final Lcom/tencent/mm/ui/chatting/viewitems/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ae$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 19

    .prologue
    .line 228
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    .line 231
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/w;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ax/a$b;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->link_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->cvL()Lcom/tencent/mm/ax/a;

    move-result-object v5

    if-nez v5, :cond_9e

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_3a
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/az/b;->mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x3017

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 235
    if-eqz v2, :cond_65

    iget v3, v2, Lcom/tencent/mm/az/a;->ewu:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_6a

    :cond_65
    if-nez v2, :cond_20a

    const/4 v2, -0x2

    if-eq v1, v2, :cond_20a

    .line 236
    :cond_6a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->chat_tips_light_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :goto_98
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 243
    return-void

    .line 231
    :cond_9e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v5, Lcom/tencent/mm/ax/a;->evy:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ba;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/ax/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e0

    iget-object v2, v5, Lcom/tencent/mm/ax/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e7

    :cond_e0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btn_green_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->cvF()Z

    move-result v1

    if-nez v1, :cond_1b5

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "    "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/tencent/mm/R$k;->invite_sysmsg_icon:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v8, v1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    sub-float/2addr v1, v9

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v8, Lcom/tencent/mm/ui/widget/a;->wjc:I

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x21

    invoke-interface {v2, v8, v1, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    move v11, v1

    move-object v12, v2

    :goto_16f
    const/4 v10, 0x0

    :goto_170
    iget-object v1, v5, Lcom/tencent/mm/ax/a;->evA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1f9

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;

    invoke-direct {v13}, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;

    move-object v2, p0

    move-object/from16 v8, p4

    move/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ae;IILcom/tencent/mm/ax/a;Lcom/tencent/mm/ax/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ag$b;Lcom/tencent/mm/storage/bi;II)V

    iput-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->vFm:Landroid/text/style/ClickableSpan;

    iget-object v1, v5, Lcom/tencent/mm/ax/a;->evB:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->start:I

    iget-object v1, v5, Lcom/tencent/mm/ax/a;->evC:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->end:I

    iget-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->vFm:Landroid/text/style/ClickableSpan;

    iget v2, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->start:I

    add-int/2addr v2, v11

    iget v8, v13, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->end:I

    add-int/2addr v8, v11

    const/16 v9, 0x21

    invoke-interface {v12, v1, v2, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_170

    :cond_1b5
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btn_green_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v1, 0x0

    move v11, v1

    move-object v12, v2

    goto :goto_16f

    :cond_1e7
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    move v11, v1

    move-object v12, v2

    goto/16 :goto_16f

    :cond_1f9
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ae$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ae$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ae;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3a

    .line 239
    :cond_20a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->chat_tips_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_98
.end method
