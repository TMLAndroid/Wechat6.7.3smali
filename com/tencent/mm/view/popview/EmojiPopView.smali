.class public Lcom/tencent/mm/view/popview/EmojiPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "SourceFile"


# instance fields
.field private jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private mZJ:Landroid/widget/ProgressBar;

.field private offsetY:I

.field private wzh:Landroid/view/WindowManager$LayoutParams;

.field private wzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/l/a$f;->emoji_pop_emoji_view:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->mZJ:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/plugin/l/a$d;->emo_relatedword_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$c;->emoji_pop_emoji_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxSize(I)V

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setIsMaxSizeLimit(Z)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0x108

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_pop_frame_size_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_pop_emoji_offset_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->offsetY:I

    .line 44
    return-void
.end method


# virtual methods
.method public final ep(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->offsetY:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    return-void
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_19

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->mZJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.EmojiPopView"

    const-string/jumbo v1, "emoji is null. set null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_18
    :goto_18
    return-void

    .line 71
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->mZJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->wzi:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    if-ne v0, v3, :cond_89

    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_57
    move v0, v1

    :goto_58
    if-eqz v0, :cond_8b

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 77
    const-string/jumbo v3, "MicroMsg.EmojiPopView"

    const-string/jumbo v4, "emoji drawable name is %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    goto :goto_18

    :cond_89
    move v0, v2

    .line 75
    goto :goto_58

    .line 81
    :cond_8b
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 87
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    goto/16 :goto_18

    .line 85
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->jbW:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto :goto_a6
.end method
