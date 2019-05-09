.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final jkG:Landroid/graphics/Path;

.field private final jpo:Landroid/graphics/RectF;

.field private final jpp:F

.field public jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jkG:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpo:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpp:F

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpo:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jkG:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpo:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpp:F

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpp:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jkG:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    .line 76
    :cond_7
    return-void
.end method
