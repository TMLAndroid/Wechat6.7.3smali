.class public final Lcom/tencent/mm/ui/chatting/viewitems/al$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private sbm:I

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->sbm:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 101
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 102
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_voice:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;-><init>()V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vgB:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :cond_1e
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 393
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/b/b/ai;->bd(Lcom/tencent/mm/storage/bi;)Z

    .line 394
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 111
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 112
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 116
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 117
    const/4 v4, 0x0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v5

    move-object v1, p4

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ui/chatting/c/a;ZLandroid/view/View$OnLongClickListener;)V

    .line 118
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 119
    const/4 v3, 0x0

    .line 120
    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 121
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 122
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 124
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-object v2, v1

    .line 132
    :cond_4f
    :goto_4f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq v2, v1, :cond_116

    .line 133
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v1, :cond_7d

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFQ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setMinimumWidth(I)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 139
    :cond_7d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-direct {v1, p4, v2, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 144
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/al$b$1;

    invoke-direct {v2, p0, v3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/al$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$b;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 165
    :cond_bb
    :goto_bb
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->cHc()Z

    move-result v1

    if-eqz v1, :cond_156

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_cc

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    :cond_cc
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_d7

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_d7
    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e1

    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_122

    .line 173
    :cond_e1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg_alpha:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 195
    :cond_eb
    :goto_eb
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v6

    move-object v1, p0

    move v2, p2

    move-object v3, v0

    move-object v4, p4

    move-object v7, p3

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 196
    return-void

    .line 127
    :cond_fd
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 128
    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hT(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4f

    .line 160
    :cond_116
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v1, :cond_bb

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto :goto_bb

    .line 176
    :cond_122
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_eb

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 178
    iget-boolean v1, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    if-eqz v1, :cond_14f

    .line 179
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p4, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 184
    :cond_14f
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_eb

    .line 188
    :cond_156
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_eb

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_eb

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_eb
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 16

    .prologue
    const/16 v11, 0x79

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 202
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 203
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    if-ne v1, v2, :cond_135

    .line 206
    new-instance v5, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 207
    iget-wide v0, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2e

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v0, :cond_4d

    :cond_2e
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v2, :cond_36

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v2, :cond_4d

    .line 213
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFz()Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 215
    const/16 v0, 0x78

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_SpeakerOff:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    :cond_4d
    :goto_4d
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_61

    .line 223
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 226
    :cond_61
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 227
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    :cond_79
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v8, :cond_8d

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v2, :cond_ac

    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 232
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 246
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_124

    .line 248
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_switch_voice_trans:I

    .line 261
    :goto_ce
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_171

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v1

    if-eqz v1, :cond_171

    if-eq v0, v10, :cond_171

    .line 262
    invoke-interface {p1, v4, v11, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v1, v2

    .line 266
    :goto_e2
    iget-wide v6, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_ee

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v5, :cond_10d

    :cond_ee
    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v5, v2, :cond_f6

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v5, v2, :cond_10d

    :cond_f6
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v5

    if-nez v5, :cond_10d

    .line 268
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_voice:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    :cond_10d
    if-nez v1, :cond_11a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v1

    if-eqz v1, :cond_11a

    if-eq v0, v10, :cond_11a

    .line 273
    invoke-interface {p1, v4, v11, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 288
    :cond_11a
    :goto_11a
    return v2

    .line 218
    :cond_11b
    const/16 v0, 0x77

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_SpeakerON:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4d

    .line 251
    :cond_124
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_voice_trans:I

    goto :goto_ce

    .line 254
    :cond_127
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 255
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_stop_voice_trans:I

    goto :goto_ce

    .line 257
    :cond_132
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_voice_trans:I

    goto :goto_ce

    .line 277
    :cond_135
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    if-ne v0, v8, :cond_11a

    .line 279
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 281
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 282
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_16f
    move v2, v3

    .line 284
    goto :goto_11a

    :cond_171
    move v1, v3

    goto/16 :goto_e2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 293
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_12e

    :goto_11
    move v0, v1

    .line 380
    :goto_12
    return v0

    .line 297
    :sswitch_13
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/ai;->no(Z)V

    move v0, v2

    .line 298
    goto :goto_12

    .line 302
    :sswitch_20
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ai;->no(Z)V

    move v0, v2

    .line 303
    goto :goto_12

    .line 307
    :sswitch_2d
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    .line 308
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/af;->cFt()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 309
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->voice_trans_text_tips:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;

    invoke-direct {v5, p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$b;Lcom/tencent/mm/ui/chatting/b/b/af;Lcom/tencent/mm/storage/bi;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 320
    :goto_53
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->A(Lcom/tencent/mm/storage/bi;)V

    move v0, v2

    .line 321
    goto :goto_12

    .line 318
    :cond_5a
    invoke-interface {v0, p3, v2}, Lcom/tencent/mm/ui/chatting/b/b/af;->e(Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_53

    .line 325
    :sswitch_5e
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 326
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 328
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_7e
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    move v0, v2

    .line 331
    goto :goto_12

    .line 335
    :sswitch_85
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 338
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    :goto_ad
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 345
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    move v0, v2

    .line 346
    goto/16 :goto_12

    .line 341
    :cond_b8
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_ad

    .line 350
    :sswitch_c6
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 353
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v3, v0, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v3, 0x2b

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_109

    .line 357
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 358
    if-eqz v0, :cond_101

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 360
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 367
    :cond_101
    :goto_101
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    move v0, v2

    .line 368
    goto/16 :goto_12

    .line 365
    :cond_109
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 371
    :sswitch_113
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ai;->bc(Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_11

    .line 375
    :sswitch_120
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ai;->bd(Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_11

    .line 294
    nop

    :sswitch_data_12e
    .sparse-switch
        0x64 -> :sswitch_113
        0x67 -> :sswitch_120
        0x77 -> :sswitch_13
        0x78 -> :sswitch_20
        0x79 -> :sswitch_2d
        0x8d -> :sswitch_5e
        0x8e -> :sswitch_85
        0x8f -> :sswitch_c6
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 93
    if-eqz p2, :cond_8

    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 386
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->z(Lcom/tencent/mm/storage/bi;)V

    .line 387
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
