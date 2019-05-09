.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gVj:Landroid/view/ViewGroup;

.field private shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private shM:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->preview_emoji:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->gVj:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->gVj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/l/a$e;->image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setIsMaxSizeLimit(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$c;->MiddlePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxSize(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->gVj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/l/a$e;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shM:Landroid/widget/ProgressBar;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    .line 50
    return-void
.end method


# virtual methods
.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 68
    :cond_c
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_1a
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->shL:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    .line 56
    :cond_9
    return-void
.end method
