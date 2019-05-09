.class public final Lcom/tencent/mm/ui/chatting/viewitems/e$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
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
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 69
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 70
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->dO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 79
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v1, p1

    .line 82
    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    .line 84
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_2e9

    .line 87
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    move-object v5, v2

    .line 90
    :goto_17
    if-eqz v5, :cond_1cf

    .line 94
    const-string/jumbo v2, "1001"

    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    new-instance v4, Lcom/tencent/mm/h/a/tt;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/tt;-><init>()V

    .line 96
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    if-nez v3, :cond_3c

    .line 97
    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cdZ:Lcom/tencent/mm/h/a/tt$a;

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/h/a/tt$a;->ceb:Ljava/lang/String;

    .line 98
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    :cond_3c
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    iget v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vBZ:I

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->Y(Landroid/view/View;I)V

    .line 102
    const-string/jumbo v2, "1001"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_211

    .line 104
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20e

    const/4 v2, 0x1

    :goto_58
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/g;->c(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :goto_69
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v6, 0xd

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 114
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/tencent/mm/R$f;->MiddlePadding:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_245

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    .line 118
    :goto_99
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_249

    .line 119
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 120
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    :goto_ad
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    iget v10, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    invoke-static {v9, v2, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    if-eqz v3, :cond_254

    .line 131
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_251

    const/4 v2, 0x1

    :goto_dd
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/g;->b(Lcom/tencent/mm/ae/g$a;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 135
    :goto_eb
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 139
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 141
    :cond_f8
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const-class v2, Lcom/tencent/mm/ae/c;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ae/c;

    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_146

    .line 146
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    const-string/jumbo v8, ""

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 147
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    const-string/jumbo v9, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 148
    if-gtz v3, :cond_146

    .line 150
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    const-string/jumbo v9, "raw"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 153
    :cond_146
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v9, "c2c localResId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-lez v3, :cond_169

    .line 155
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v9, "set c2cIcon from localRes"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :cond_169
    const-string/jumbo v8, "1001"

    iget-object v9, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28a

    .line 161
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_287

    const/4 v4, 0x1

    :goto_17c
    invoke-static {v5, v4}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v4

    .line 166
    :goto_180
    if-lez v4, :cond_2a2

    .line 167
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "set c2cIcon from iconRes"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :cond_190
    :goto_190
    const/4 v3, -0x1

    .line 186
    iget-object v4, v2, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e6

    .line 187
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 189
    :goto_1ae
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "backgroundResId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-lez v2, :cond_1cf

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    :cond_1cf
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p4

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 201
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 104
    :cond_20e
    const/4 v2, 0x0

    goto/16 :goto_58

    .line 108
    :cond_211
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v7, v2, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v2, Lcom/tencent/mm/h/a/tt$b;->ced:I

    .line 109
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_240

    const/4 v2, 0x1

    .line 108
    :goto_223
    invoke-static {v7, v8, v2}, Lcom/tencent/mm/ui/chatting/g;->s(IIZ)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    iget v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->maxSize:I

    if-le v2, v6, :cond_242

    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->maxSize:I

    :goto_23c
    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    goto/16 :goto_69

    .line 109
    :cond_240
    const/4 v2, 0x0

    goto :goto_223

    .line 111
    :cond_242
    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    goto :goto_23c

    .line 117
    :cond_245
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    goto/16 :goto_99

    .line 123
    :cond_249
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_ad

    .line 131
    :cond_251
    const/4 v2, 0x0

    goto/16 :goto_dd

    .line 132
    :cond_254
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_276

    .line 133
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v2, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v9, v2, Lcom/tencent/mm/h/a/tt$b;->ced:I

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_274

    const/4 v2, 0x1

    :goto_26e
    invoke-static {v8, v9, v2, v5}, Lcom/tencent/mm/ui/chatting/g;->a(IIZLcom/tencent/mm/ae/g$a;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_eb

    :cond_274
    const/4 v2, 0x0

    goto :goto_26e

    .line 135
    :cond_276
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_283

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto/16 :goto_eb

    :cond_283
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto/16 :goto_eb

    .line 161
    :cond_287
    const/4 v4, 0x0

    goto/16 :goto_17c

    .line 163
    :cond_28a
    iget-object v8, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v8, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v4, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v9, v4, Lcom/tencent/mm/h/a/tt$b;->ced:I

    .line 164
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2a0

    const/4 v4, 0x1

    .line 163
    :goto_29a
    invoke-static {v8, v9, v4}, Lcom/tencent/mm/ui/chatting/g;->t(IIZ)I

    move-result v4

    goto/16 :goto_180

    .line 164
    :cond_2a0
    const/4 v4, 0x0

    goto :goto_29a

    .line 169
    :cond_2a2
    if-gtz v3, :cond_190

    .line 170
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "set c2cIcon from iconUrl"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSa:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b7

    .line 173
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 175
    :cond_2b7
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_190

    .line 177
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 179
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 180
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 181
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 182
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v8, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_190

    :cond_2e6
    move v2, v3

    goto/16 :goto_1ae

    :cond_2e9
    move-object v5, v2

    goto/16 :goto_17
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 208
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 210
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 22

    .prologue
    .line 218
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_94

    .line 258
    :pswitch_7
    const/4 v2, 0x0

    :goto_8
    return v2

    .line 220
    :pswitch_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 221
    const/4 v2, 0x1

    goto :goto_8

    .line 224
    :pswitch_12
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v3, :cond_21

    .line 227
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 229
    :cond_21
    if-eqz v2, :cond_90

    .line 230
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 231
    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    .line 232
    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/ae/g$a;->dSg:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    .line 233
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

    .line 234
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

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/e$c$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/e$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/e$c$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e$c;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    .line 233
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 255
    :cond_90
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 218
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
    .line 61
    if-eqz p2, :cond_9

    const v0, 0x1a000031

    if-ne p1, v0, :cond_9

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 263
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v3, :cond_1a6

    .line 266
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v3, v0

    .line 268
    :goto_f
    if-eqz v3, :cond_84

    .line 269
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 270
    :goto_1b
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10e

    .line 272
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 317
    :cond_84
    :goto_84
    return v2

    .line 269
    :cond_85
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    goto :goto_1b

    .line 286
    :cond_88
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 287
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v5, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_c7

    move v0, v1

    :goto_a2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_84

    :cond_c7
    move v0, v2

    .line 288
    goto :goto_a2

    .line 293
    :cond_c9
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 295
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_84

    .line 300
    :cond_10e
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17e

    .line 301
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/ae/g$a;->dSr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v4, "launcher_user_name"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v3, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "aa"

    const-string/jumbo v5, ".ui.PaylistAAUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_84

    .line 309
    :cond_17e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 311
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_84

    :cond_1a6
    move-object v3, v0

    goto/16 :goto_f
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
