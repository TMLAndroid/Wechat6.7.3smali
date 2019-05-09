.class final Lcom/tencent/mm/ui/chatting/viewitems/ap$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field vEC:Landroid/widget/TextView;

.field vGS:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/ap$i;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Landroid/view/View$OnLongClickListener;)V
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    if-nez p0, :cond_5

    .line 361
    :cond_4
    :goto_4
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vBa:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vBa:Landroid/widget/ImageView;

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_84

    const/16 v0, 0x8

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_15
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->igg:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->igg:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/h/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v6, v2, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget v0, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_98

    move v0, v6

    :goto_78
    if-eqz v0, :cond_a3

    .line 349
    :cond_7a
    if-eqz p2, :cond_9a

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->voip_voicecall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_84
    move v0, v5

    .line 318
    goto :goto_12

    .line 336
    :cond_86
    if-eqz p2, :cond_90

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vEC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->voip_call_cancel_msg_from:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4e

    .line 339
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vEC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->voip_call_cancel_msg_to:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4e

    :cond_98
    move v0, v5

    .line 348
    goto :goto_78

    .line 352
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->voip_voicecall_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 354
    :cond_a3
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/h/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v6, v2, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget v0, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c9

    move v5, v6

    :cond_c9
    if-eqz v5, :cond_4

    .line 355
    :cond_cb
    if-eqz p2, :cond_d6

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->voip_videocall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 358
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->voip_videocall_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final dX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 3

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->dsz:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->chatting_voip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vEC:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->igg:Landroid/view/View;

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->chatting_voip_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vGS:Landroid/view/View;

    .line 304
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->vBa:Landroid/widget/ImageView;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->khV:Landroid/widget/CheckBox;

    .line 307
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->hoY:Landroid/view/View;

    .line 309
    return-object p0
.end method
