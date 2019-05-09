.class final Lcom/tencent/mm/ui/chatting/viewitems/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ag$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 14

    .prologue
    const/4 v8, -0x2

    .line 325
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 326
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    .line 328
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string/jumbo v0, "conv_talker_username"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v0, :cond_cb

    .line 331
    const-string/jumbo v1, "scene"

    const/16 v0, 0xa

    move-object v2, v3

    .line 335
    :goto_1e
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    const-string/jumbo v0, "msg_id"

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 339
    const-string/jumbo v0, "msg_sever_id"

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 340
    const-string/jumbo v0, "send_msg_username"

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class v0, Lcom/tencent/mm/modelappbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/j;

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 343
    iget-object v5, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 342
    invoke-interface {v0, v1, v3, v2, v5}, Lcom/tencent/mm/modelappbrand/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e9

    .line 346
    :cond_61
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_68
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/az/b;->mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x3017

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    if-eqz v1, :cond_8d

    iget v2, v1, Lcom/tencent/mm/az/a;->ewu:I

    if-ne v2, v8, :cond_91

    :cond_8d
    if-nez v1, :cond_ff

    if-eq v0, v8, :cond_ff

    .line 356
    :cond_91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->chat_tips_light_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :goto_bb
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ar$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 370
    return-void

    .line 332
    :cond_cb
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 333
    const-string/jumbo v1, "scene"

    const/4 v0, 0x2

    move-object v2, v3

    goto/16 :goto_1e

    .line 335
    :cond_d8
    const-string/jumbo v1, "scene"

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v0, 0x7

    move-object v2, v3

    goto/16 :goto_1e

    :cond_e5
    const/4 v0, 0x1

    move-object v2, v3

    goto/16 :goto_1e

    .line 348
    :cond_e9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ba;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_68

    .line 359
    :cond_ff
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->vEC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->chat_tips_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_bb
.end method
