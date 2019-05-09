.class public final Lcom/tencent/mm/ui/chatting/viewitems/k$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 75
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 76
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 280
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 281
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    .line 282
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 283
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 286
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 87
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 89
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    .line 92
    if-eqz p4, :cond_103

    .line 93
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 94
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v6

    .line 97
    iget-boolean v2, v6, Lcom/tencent/mm/storage/ap;->eHB:Z

    if-nez v2, :cond_1a6

    .line 99
    if-eqz v0, :cond_1a3

    .line 100
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 102
    :goto_2a
    if-eqz v2, :cond_1a0

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v7, v2, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 106
    :goto_3e
    iget-object v7, v6, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    if-eqz v7, :cond_19d

    iget-object v7, v6, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    const-string/jumbo v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19d

    if-nez v0, :cond_19d

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v6, v6, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v6, v0

    .line 109
    :goto_62
    if-eqz v6, :cond_10a

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v8, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v6, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v1, :cond_7c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 112
    :cond_7c
    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v3, :cond_104

    move v0, v3

    .line 113
    :goto_81
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_107

    move v0, v4

    :goto_86
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-static {p4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 155
    :cond_8c
    :goto_8c
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->cHc()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 156
    if-eqz p4, :cond_192

    iget v0, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_192

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_b2

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_b2
    :goto_b2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    if-nez v1, :cond_d3

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    invoke-direct {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 177
    :cond_103
    return-void

    :cond_104
    move v0, v5

    .line 112
    goto/16 :goto_81

    :cond_107
    move v0, v5

    .line 113
    goto/16 :goto_86

    .line 127
    :cond_10a
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v6, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/as/a/a;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_124

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_12f

    .line 132
    :cond_124
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/as/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 143
    :cond_12f
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    if-nez v2, :cond_18e

    const-wide/16 v6, 0x0

    :goto_144
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->emoji_download_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_171

    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_171
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    if-eqz v2, :cond_8c

    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8c

    .line 146
    :cond_18e
    iget v3, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v6, v3

    goto :goto_144

    .line 161
    :cond_192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_b2

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b2

    :cond_19d
    move-object v6, v0

    goto/16 :goto_62

    :cond_1a0
    move-object v0, v1

    goto/16 :goto_3e

    :cond_1a3
    move-object v2, v1

    goto/16 :goto_2a

    :cond_1a6
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_3e
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 15

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 197
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 219
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 220
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 221
    if-nez v0, :cond_187

    .line 222
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 223
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    .line 225
    :goto_2f
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_177

    .line 228
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v1, :cond_71

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-nez v0, :cond_71

    .line 229
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    :cond_71
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 233
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 234
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 231
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v1

    .line 236
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_e4

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ed

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 237
    :cond_e4
    if-eqz v1, :cond_16c

    .line 238
    const/16 v0, 0x71

    sget v1, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 243
    :cond_ed
    :goto_ed
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 244
    const/16 v0, 0x87

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_imitate_emoji:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    :cond_10e
    :goto_10e
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v10, :cond_121

    .line 252
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :cond_121
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_154

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_154

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v9, :cond_135

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v8, :cond_154

    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_154

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 256
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 258
    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_16b

    .line 259
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    :cond_16b
    return v8

    .line 240
    :cond_16c
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v1, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ed

    .line 247
    :cond_177
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v3, "emoji is null. app content md5 is :%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10e

    :cond_187
    move-object v1, v0

    goto/16 :goto_2f
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 269
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/b/l;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 67
    if-eqz p2, :cond_9

    const v0, 0x100031

    if-ne p1, v0, :cond_9

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
