.class public final Lcom/tencent/mm/ui/chatting/viewitems/s$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private vDM:Ljava/lang/String;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 70
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 71
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_card:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 235
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvz()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 237
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/d;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/b/b/d;->aR(Lcom/tencent/mm/storage/bi;)Z

    .line 238
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 82
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v3

    .line 84
    iget-object v1, v3, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, v3, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2c

    .line 85
    :cond_23
    const-string/jumbo v1, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2c
    iget-object v1, v3, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v2, "dancy is biz: %s, userName: %s "

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->Y(Landroid/view/View;I)V

    .line 94
    iget v1, v3, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_16c

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_biz_card:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    :goto_7a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->doV:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v3, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_183

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_183

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_183

    invoke-static {}, Lcom/tencent/mm/storage/ad;->ctZ()Z

    move v2, v5

    :goto_b6
    if-nez v2, :cond_1ad

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ad

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d2

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d2

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_186

    :cond_d2
    :goto_d2
    iget v2, v3, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v2

    if-nez v0, :cond_dc

    if-eqz v2, :cond_df

    :cond_dc
    const-string/jumbo v1, ""

    .line 114
    :cond_df
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_189

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_ef
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {p3, v0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/s;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi$a;Lcom/tencent/mm/ui/chatting/viewitems/s$a;)V

    .line 125
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->cHc()Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_136

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    :cond_136
    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v9, :cond_190

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_153

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_153
    :goto_153
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 155
    return-void

    .line 101
    :cond_165
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_73

    .line 105
    :cond_16c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->chatting_personal_card:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7a

    :cond_183
    move v2, v0

    .line 113
    goto/16 :goto_b6

    :cond_186
    move v0, v5

    goto/16 :goto_d2

    .line 118
    :cond_189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ef

    .line 141
    :cond_190
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_153

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_153

    .line 147
    :cond_19a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_153

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-lt v0, v9, :cond_153

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_153

    :cond_1ad
    move v0, v2

    goto/16 :goto_d2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 160
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2c

    .line 164
    :cond_23
    const-string/jumbo v2, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2c
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vDM:Ljava/lang/String;

    .line 168
    iget v1, v1, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v1

    .line 170
    if-eqz v1, :cond_47

    .line 171
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    :cond_47
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-nez v1, :cond_7b

    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_56

    iget v1, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v1, v5, :cond_7b

    :cond_56
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->adG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 176
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_92

    .line 179
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_92
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 197
    :goto_8
    return v5

    .line 189
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 187
    :pswitch_data_3c
    .packed-switch 0x76
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 62
    if-eqz p2, :cond_c

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x42

    if-ne p1, v0, :cond_c

    .line 63
    :cond_a
    const/4 v0, 0x1

    .line 65
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_16

    move v0, v1

    :goto_12
    invoke-static {p2, v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    return v1

    .line 203
    :cond_16
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
