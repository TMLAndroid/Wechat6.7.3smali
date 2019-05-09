.class public final Lcom/tencent/mm/ui/chatting/viewitems/n$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
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
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V
    .registers 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->c2c_chatto_done_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 62
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 63
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_remittance:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->dU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    .line 75
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_26f

    .line 78
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_12
    if-eqz v2, :cond_c2

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vBZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->Y(Landroid/view/View;I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->c2c_chatto_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->MiddlePadding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    new-instance v1, Lcom/tencent/mm/h/a/tu;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tu;-><init>()V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/h/a/tu;->cee:Lcom/tencent/mm/h/a/tu$a;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/tu$a;->bQR:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    .line 94
    iget-object v3, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v3, v3, Lcom/tencent/mm/h/a/tu$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_64

    move v0, v5

    .line 97
    :cond_64
    iget-object v1, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v1, v1, Lcom/tencent/mm/h/a/tu$b;->status:I

    .line 98
    if-gtz v1, :cond_6c

    .line 99
    iget v1, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    .line 101
    :cond_6c
    packed-switch v1, :pswitch_data_272

    .line 177
    :pswitch_6f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_8d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    :cond_c2
    return-void

    .line 105
    :pswitch_c3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_117

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_d6
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 112
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_payer_title:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8d

    .line 109
    :cond_117
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_d6

    .line 115
    :cond_11a
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_107

    .line 122
    :pswitch_12c
    if-eqz v0, :cond_187

    .line 124
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_14f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 127
    :cond_162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_140

    .line 131
    :cond_187
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accpeted_receiver:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14f

    .line 139
    :pswitch_18f
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_rejected_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    if-eqz v0, :cond_1ea

    .line 143
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1b1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_1c0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 146
    :cond_1c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b1

    .line 150
    :cond_1ea
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c0

    .line 155
    :pswitch_1f2
    if-eqz v0, :cond_24d

    .line 157
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_206
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_215
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 160
    :cond_228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_206

    .line 164
    :cond_24d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_receiver:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_215

    .line 171
    :pswitch_255
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_cancle_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    :cond_26f
    move-object v2, v4

    goto/16 :goto_12

    .line 101
    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_6f
        :pswitch_12c
        :pswitch_18f
        :pswitch_1f2
        :pswitch_255
        :pswitch_c3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 205
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 207
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v2, :cond_14

    .line 210
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 213
    :cond_14
    if-eqz v0, :cond_41

    .line 214
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dRE:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    .line 216
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->span_remittance_resend:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    :cond_41
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 224
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_88

    .line 267
    :pswitch_7
    const/4 v2, 0x0

    :goto_8
    return v2

    .line 226
    :pswitch_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 227
    const/4 v2, 0x1

    goto :goto_8

    .line 230
    :pswitch_12
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v3, :cond_21

    .line 233
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 235
    :cond_21
    if-eqz v2, :cond_85

    .line 236
    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dRG:Ljava/lang/String;

    .line 237
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 238
    iget v6, v2, Lcom/tencent/mm/ae/g$a;->dRI:I

    .line 239
    iget v7, v2, Lcom/tencent/mm/ae/g$a;->bXd:I

    .line 240
    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->bHY:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->span_remittance_confirm_resend_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->span_remittance_resend:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;

    move-object v3, p0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/n$c$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 264
    :cond_85
    const/4 v2, 0x1

    goto :goto_8

    .line 224
    nop

    :pswitch_data_88
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
    .line 54
    if-eqz p2, :cond_9

    const v0, 0x19000031

    if-ne p1, v0, :cond_9

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v4, 0xdd

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 272
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v2, :cond_f

    .line 275
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 277
    :cond_f
    if-eqz v1, :cond_40

    .line 278
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string/jumbo v2, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    packed-switch v2, :pswitch_data_fa

    .line 330
    :pswitch_23
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v3, "Unrecognized type %d, probably version to low & check update!"

    new-array v4, v6, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bV(Landroid/content/Context;)Z

    :goto_3f
    move v0, v6

    .line 336
    :cond_40
    return v0

    .line 283
    :pswitch_41
    const-string/jumbo v0, "invalid_time"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRI:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "is_sender"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "appmsg_type"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string/jumbo v0, "transfer_id"

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "transaction_id"

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dRG:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "effective_date"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRJ:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "total_fee"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->bXd:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->bHY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 308
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/br/d$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    goto :goto_3f

    .line 310
    :cond_96
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/br/d$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    goto :goto_3f

    .line 317
    :pswitch_a2
    const-string/jumbo v0, "appmsg_type"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "transfer_id"

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "transaction_id"

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dRG:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "effective_date"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dRJ:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "total_fee"

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->bXd:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->bHY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 324
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3f

    .line 326
    :cond_e9
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3f

    .line 280
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_41
        :pswitch_23
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_41
    .end packed-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
