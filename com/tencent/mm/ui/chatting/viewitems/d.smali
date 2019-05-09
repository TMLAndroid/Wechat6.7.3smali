.class public final Lcom/tencent/mm/ui/chatting/viewitems/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/d$f;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$d;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->h(Lcom/tencent/mm/ae/g$a;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->top_story_chatting_app_msg_brand_name:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->top_story_logo_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public static f(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 4424
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 4425
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/d$1;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 4464
    return-void
.end method

.method static h(Lcom/tencent/mm/ae/g$a;)Z
    .registers 2

    .prologue
    .line 4496
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 4497
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 4498
    const/4 v0, 0x1

    .line 4500
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
