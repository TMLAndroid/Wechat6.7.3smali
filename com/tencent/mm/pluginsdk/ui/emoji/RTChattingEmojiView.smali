.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mStatus:I

.field private pMe:Landroid/widget/TextView;

.field private shN:I

.field private shO:I

.field private shP:I

.field private shQ:I

.field private shR:I

.field public shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field private shT:Landroid/widget/ProgressBar;

.field private shU:Landroid/widget/FrameLayout$LayoutParams;

.field shV:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 68
    return-void
.end method

.method private Et(I)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 188
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 189
    packed-switch p1, :pswitch_data_9a

    .line 220
    :goto_8
    return-void

    .line 191
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 194
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->transparent_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_8

    .line 197
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->chatting_item_emoji_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_8

    .line 203
    :pswitch_33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->emoji_download_icon_samll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shP:I

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    const-string/jumbo v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v2, "iconSize:%d hashcode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/l/a$h;->emoji_retry_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->chatting_item_emoji_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_8

    .line 214
    :pswitch_84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->transparent_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 189
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1e
        :pswitch_84
        :pswitch_33
    .end packed-switch
.end method

.method private cnT()V
    .registers 4

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/mm/h/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cr;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/cr$a;->scene:I

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .registers 6

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/storage/ap;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/ap;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/ap;)V
    .registers 19

    .prologue
    .line 111
    const-string/jumbo v2, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v3, "setEmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 115
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 116
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 117
    iget v3, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_38

    iget v3, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_38

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a8

    :cond_38
    const/4 v5, 0x1

    .line 118
    :goto_39
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ap;->eHB:Z

    if-nez v2, :cond_aa

    const/4 v4, 0x1

    :goto_42
    const-class v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/a/d;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I

    move-result v6

    const-class v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/a/d;->f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v12

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v2, 0x0

    :cond_99
    :goto_99
    if-eqz v2, :cond_f0

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/gif/e;->lis:Z

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    if-ne v4, v3, :cond_e3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/e;->start()V

    :goto_a4
    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_a7
    return-void

    .line 117
    :cond_a8
    const/4 v5, 0x0

    goto :goto_39

    .line 118
    :cond_aa
    const/4 v4, 0x0

    goto :goto_42

    :cond_ac
    const/4 v9, 0x0

    iget-object v2, v12, Lcom/tencent/mm/plugin/gif/c;->lhC:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    iget-object v2, v12, Lcom/tencent/mm/plugin/gif/c;->lhC:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    iget-object v2, v12, Lcom/tencent/mm/plugin/gif/c;->lhC:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gif/e;

    :goto_d1
    if-nez v2, :cond_99

    new-instance v2, Lcom/tencent/mm/plugin/gif/e;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/gif/e;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    iget-object v3, v12, Lcom/tencent/mm/plugin/gif/c;->lhC:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :cond_e3
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/gif/e;->liu:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/e;->start()V

    goto :goto_a4

    :cond_f0
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v3, "can not get drawable."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    :cond_fa
    new-instance v2, Lcom/tencent/mm/plugin/gif/e;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/gif/e;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/e;->start()V

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a7

    .line 120
    :cond_10a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 121
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_a7

    .line 125
    :cond_12d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_17a

    .line 128
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 129
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 130
    if-eqz v3, :cond_16f

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->by([B)Z

    move-result v3

    if-nez v3, :cond_16f

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V

    goto/16 :goto_a7

    .line 133
    :cond_16f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->du(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a7

    .line 136
    :cond_17a
    const-string/jumbo v2, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v3, "try download emoji %s, state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDj:I

    if-eq v2, v3, :cond_1a2

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDf:I

    if-ne v2, v3, :cond_1b1

    .line 138
    :cond_1a2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->cnT()V

    .line 145
    :goto_1a9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a7

    .line 141
    :cond_1b1
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    goto :goto_1a9

    :cond_1b6
    move-object v2, v9

    goto/16 :goto_d1
.end method

.method public initView()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shN:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_chatting_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_refresh_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shQ:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_refresh_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shR:I

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setUpdateEmojiSize(Z)V

    .line 81
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->progress_small_holo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/l/a$h;->emoji_retry_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$b;->emoji_load_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shU:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shV:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shU:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shT:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shU:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->pMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shU:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 255
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 257
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 261
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 263
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_68

    .line 226
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-eqz v0, :cond_65

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 228
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    if-lt v0, v1, :cond_62

    .line 233
    :goto_2b
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shN:I

    if-le v0, v1, :cond_31

    .line 234
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shN:I

    .line 237
    :cond_31
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shQ:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shP:I

    .line 238
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    if-lt v0, v1, :cond_4c

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shQ:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shR:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4c

    .line 239
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shR:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shP:I

    .line 241
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shN:I

    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setMeasuredDimension(II)V

    .line 243
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 244
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 245
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 251
    :goto_61
    return-void

    .line 228
    :cond_62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    goto :goto_2b

    .line 231
    :cond_65
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shO:I

    goto :goto_2b

    .line 249
    :cond_68
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_61
.end method

.method public performClick()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->cnT()V

    .line 176
    :goto_c
    return v0

    .line 172
    :cond_d
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 173
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    goto :goto_c

    .line 175
    :cond_17
    const-string/jumbo v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v2, "do nothing when loading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 159
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Et(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->shS:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_1e
    return-void
.end method
