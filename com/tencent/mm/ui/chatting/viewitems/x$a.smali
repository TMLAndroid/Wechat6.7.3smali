.class public final Lcom/tencent/mm/ui/chatting/viewitems/x$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 58
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 59
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_fmessage:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->dX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;

    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_193

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HM(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_38

    .line 79
    :cond_2e
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_37
    return-void

    .line 82
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/bi$d;->uBV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEE:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEF:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vED:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->friend_added:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_6c
    iget v1, v0, Lcom/tencent/mm/storage/bi$d;->scene:I

    packed-switch v1, :pswitch_data_34a

    .line 143
    :pswitch_71
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_contact:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :goto_78
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->doU:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_180

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_180

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_b7
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_37

    .line 93
    :cond_ed
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEE:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEF:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vED:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatting_item_multi_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->friend_add:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6c

    .line 102
    :pswitch_116
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_lbs:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_78

    .line 115
    :pswitch_11f
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_shake:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_78

    .line 121
    :pswitch_128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->qrcode_sayhi_from:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_78

    .line 127
    :pswitch_131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_bottle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_78

    .line 132
    :pswitch_13a
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_179

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_179

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_179

    .line 134
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEH:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEH:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_from_mobile_friends_content:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_78

    .line 137
    :cond_179
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEH:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_78

    .line 156
    :cond_180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_lbs_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b7

    .line 159
    :cond_193
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_32e

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1b6

    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v0, :cond_1b6

    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1c1

    .line 163
    :cond_1b6
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 166
    :cond_1c1
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/bi$a;->uBV:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23d

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vED:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->friend_added:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_1f5
    iget v0, v1, Lcom/tencent/mm/storage/bi$a;->scene:I

    sparse-switch v0, :sswitch_data_372

    .line 228
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v2, "prossible friend sceneType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_possible_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_possible_friends_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_234
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->doU:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 177
    :cond_23d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vED:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatting_item_multi_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->friend_add:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f5

    .line 186
    :sswitch_265
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_QQ_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_QQ_friends_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez v0, :cond_27d

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_27d
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_234

    .line 199
    :sswitch_293
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_mobile_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ac

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_2ac
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_from_mobile_friends_content:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_234

    .line 212
    :sswitch_2dc
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_facebook:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_facebook_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_234

    .line 220
    :sswitch_305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_sns_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_sns_add_now:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_234

    .line 245
    :cond_32e
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 100
    :pswitch_data_34a
    .packed-switch 0xd
        :pswitch_13a
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_116
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_11f
        :pswitch_11f
        :pswitch_11f
        :pswitch_131
        :pswitch_11f
        :pswitch_11f
        :pswitch_11f
        :pswitch_11f
        :pswitch_128
    .end packed-switch

    .line 184
    :sswitch_data_372
    .sparse-switch
        0x4 -> :sswitch_265
        0xa -> :sswitch_293
        0xb -> :sswitch_293
        0x1f -> :sswitch_2dc
        0x20 -> :sswitch_305
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 49
    const/16 v0, 0x25

    if-eq p1, v0, :cond_8

    const/16 v0, 0x28

    if-ne p1, v0, :cond_a

    .line 51
    :cond_8
    const/4 v0, 0x1

    .line 53
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/16 v6, 0x25

    const/4 v1, 0x1

    .line 266
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    if-ne v0, v6, :cond_187

    .line 268
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealClickVerifyMsgEvent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2a

    .line 275
    :cond_29
    :goto_29
    return v1

    .line 268
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HM(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ea

    move v0, v1

    :goto_40
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_ed

    iget-wide v4, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-lez v4, :cond_ed

    iget v4, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_ed

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_71
    iget-object v0, v2, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_90

    iget v0, v2, Lcom/tencent/mm/storage/bi$d;->scene:I

    packed-switch v0, :pswitch_data_2b6

    :pswitch_82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_from_verify_contact_tip:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_90
    :goto_90
    const-string/jumbo v4, "Contact_Content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    iget v4, v2, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/storage/bi$d;->mXV:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->fhb:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->uBW:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v4, v2, Lcom/tencent/mm/storage/bi$d;->uCj:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->uCk:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v2, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->EA(I)V

    goto/16 :goto_29

    :cond_ea
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_ed
    const-string/jumbo v0, "Verify_ticket"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->kzG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->cMT:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->fha:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->fgZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v4, v2, Lcom/tencent/mm/storage/bi$d;->sex:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->signature:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    iget v4, v2, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi$d;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi$d;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->uBW:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->uBX:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v4, v2, Lcom/tencent/mm/storage/bi$d;->uCj:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$d;->uCk:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_71

    :pswitch_177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_from_verify_lbs_tip:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_90

    .line 270
    :cond_187
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_29

    .line 272
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget v0, v2, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->EA(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_1d4

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_1d4

    iget v0, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_1d4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;)V

    goto/16 :goto_29

    :cond_1d4
    iget-wide v4, v2, Lcom/tencent/mm/storage/bi$a;->mXV:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2a8

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a8

    :cond_1ec
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    if-eqz v0, :cond_208

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_208

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_269

    :cond_208
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    if-eqz v0, :cond_224

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_224

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_269

    :cond_224
    if-eqz v3, :cond_25d

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_25d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;)V

    :goto_236
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fullMD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_25d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;)V

    goto :goto_236

    :cond_269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_279

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_29b

    :cond_279
    iget-object v3, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_29b

    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v2, "update mobile contact username failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_29b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;)V

    goto/16 :goto_29

    :cond_2a8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;)V

    goto/16 :goto_29

    .line 268
    nop

    :pswitch_data_2b6
    .packed-switch 0x12
        :pswitch_177
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
    .end packed-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
