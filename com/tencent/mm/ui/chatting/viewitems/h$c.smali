.class public final Lcom/tencent/mm/ui/chatting/viewitems/h$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
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
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private static adH(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_24

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    move-result-object v0

    .line 70
    :goto_f
    return-object v0

    .line 67
    :catch_10
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_24
    const-string/jumbo v0, ""

    goto :goto_f
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 54
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 55
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_text_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    .line 161
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 165
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v2, p1

    .line 76
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->cHc()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 79
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_19

    .line 80
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    :cond_19
    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v8, :cond_22

    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_b2

    .line 83
    :cond_22
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_2b

    .line 84
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_2b
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    sget v1, Lcom/tencent/mm/R$g;->chatto_bg_alpha:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setBackgroundResource(I)V

    .line 87
    iput-boolean v8, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 110
    :cond_34
    :goto_34
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->adH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 113
    const-string/jumbo v1, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v4, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_5b
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12000031

    if-eq v1, v4, :cond_77

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->b(Lcom/tencent/mm/storage/bi;ZI)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v0

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDt()Lcom/tencent/mm/ui/chatting/t$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/widget/MMTextView$b;)V

    .line 126
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 127
    return-void

    .line 89
    :cond_b2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    sget v4, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    .line 91
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 92
    iget-boolean v0, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    if-eqz v0, :cond_e6

    .line 93
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 95
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iput-boolean v3, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 98
    :cond_e6
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_34

    .line 100
    :cond_ed
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_34

    .line 105
    :cond_f4
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_34

    .line 106
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nhQ:Landroid/widget/ProgressBar;

    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-lt v0, v6, :cond_104

    move v0, v1

    :goto_ff
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_34

    :cond_104
    move v0, v3

    goto :goto_ff
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 140
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 142
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 45
    if-eqz p2, :cond_9

    const v0, 0x1e000031

    if-ne p1, v0, :cond_9

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
