.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$a;
    }
.end annotation


# static fields
.field private static final jqH:[Ljava/lang/String;

.field public static final jqI:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentPadding:I

.field private final dNX:Landroid/text/Layout$Alignment;

.field private dOi:Landroid/text/TextPaint;

.field private fLH:F

.field private hJP:Z

.field private jms:F

.field private jqA:F

.field private jqB:Z

.field public jqC:Z

.field private final jqD:I

.field private jqE:I

.field private final jqF:[Landroid/graphics/Bitmap;

.field private jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

.field private jqm:Ljava/lang/String;

.field private jqn:[Landroid/graphics/Typeface;

.field private jqo:I

.field private final jqp:Ljava/lang/Runnable;

.field private final jqq:F

.field private final jqr:F

.field private final jqs:Z

.field private jqt:Landroid/text/TextPaint;

.field private jqu:Landroid/graphics/Rect;

.field private final jqv:Landroid/graphics/Paint;

.field private final jqw:Landroid/graphics/Path;

.field private final jqx:Landroid/graphics/RectF;

.field private jqy:F

.field private jqz:F

.field private layout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqI:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$a;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "WXxiari.ttf"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "WXkatonglemiao.ttf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.TextEditorItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dNX:Landroid/text/Layout$Alignment;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqq:F

    .line 52
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    .line 53
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqw:Landroid/graphics/Path;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqx:Landroid/graphics/RectF;

    .line 62
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    .line 80
    if-nez p1, :cond_52

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 82
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/b;->NF()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 83
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    const-string/jumbo v1, "FontResLogic.getInstance()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/b;->NG()[Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;

    const-string/jumbo v3, "fontPaths"

    invoke-static {v1, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, v2

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;-><init>([Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    move-object v0, v1

    .line 87
    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    .line 336
    new-array v4, v3, [Landroid/graphics/Typeface;

    move v0, v8

    .line 337
    :goto_8d
    if-ge v0, v3, :cond_9a

    .line 88
    aget-object v5, v1, v0

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v4, v0

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    .line 340
    :cond_9a
    iput-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    .line 94
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqD:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqD:I

    .line 341
    new-array v3, v1, [Landroid/graphics/Bitmap;

    move v0, v8

    .line 342
    :goto_a8
    if-ge v0, v1, :cond_c6

    .line 97
    aput-object v10, v3, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    .line 91
    :cond_af
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->fy(J)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    .line 93
    new-array v0, v9, [Landroid/graphics/Typeface;

    aput-object v10, v0, v8

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    goto :goto_9c

    .line 345
    :cond_c6
    iput-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_line_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqz:F

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_line_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqA:F

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->capture_emoji_text_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getStr\u2026pture_emoji_text_default)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqm:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dNX:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqq:F

    iget v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqr:F

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqs:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->aKV()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_frame_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_frame_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    invoke-virtual {p0, v9, v10}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 126
    float-to-int v1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v8, v1, v8, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->setPadding(IIII)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IF)V
    .registers 11

    .prologue
    .line 191
    if-ltz p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt p2, v0, :cond_b

    .line 201
    :cond_a
    :goto_a
    return-void

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    if-eqz v0, :cond_41

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;->a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;)V

    .line 200
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;->a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;)V

    goto :goto_a
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;Z)V
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqC:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)[Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final aKV()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqD:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqH:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;->Bo(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqn:[Landroid/graphics/Typeface;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->invalidate()V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    if-eqz v0, :cond_83

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_4f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_4f
    check-cast v0, [Ljava/lang/Object;

    .line 334
    array-length v5, v0

    move v4, v3

    :goto_53
    if-ge v4, v5, :cond_8a

    aget-object v1, v0, v4

    check-cast v1, Landroid/graphics/Bitmap;

    .line 290
    if-eqz v1, :cond_84

    move v1, v2

    :goto_5c
    if-nez v1, :cond_86

    move v0, v3

    .line 335
    :goto_5f
    if-nez v0, :cond_8c

    move v0, v2

    :goto_62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->setDrawingCacheEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    aget-object v0, v0, v1

    if-nez v0, :cond_77

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_83
    return-void

    :cond_84
    move v1, v3

    .line 290
    goto :goto_5c

    :cond_86
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_53

    :cond_8a
    move v0, v2

    .line 335
    goto :goto_5f

    :cond_8c
    move v0, v3

    goto :goto_62
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->aKV()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .registers 4

    .prologue
    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->fLH:F

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIZ)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    if-eqz p4, :cond_59

    .line 154
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5a

    :cond_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_5c

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 167
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqB:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4f

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_4f
    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqE:I

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqo:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->postInvalidate()V

    .line 172
    :cond_59
    return-void

    :cond_5a
    move v0, v1

    .line 154
    goto :goto_d

    .line 161
    :cond_5c
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    .line 162
    if-nez p1, :cond_63

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_63
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_30
.end method

.method public final aKU()Lcom/tencent/mm/plugin/emojicapture/model/a/a;
    .registers 5

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x0

    .line 330
    :goto_5
    return-object v0

    .line 328
    :cond_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqF:[Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/d;-><init>([Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    goto :goto_5
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 145
    goto :goto_6
.end method

.method public final getTextColor()I
    .registers 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->hJP:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqC:Z

    if-eqz v0, :cond_15

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqy:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Landroid/graphics/Canvas;IF)V

    .line 186
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqA:F

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Landroid/graphics/Canvas;IF)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 14

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 206
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->fLH:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->fLH:F

    float-to-int v0, v0

    .line 209
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqB:Z

    if-eqz v1, :cond_23

    if-gez v3, :cond_f2

    :cond_23
    :goto_23
    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqz:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3c

    .line 212
    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqz:F

    .line 214
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_13f

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqz:F

    float-to-int v0, v0

    .line 219
    :goto_47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v0, v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getPaddingTop()I

    move-result v4

    .line 226
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v9, :cond_90

    .line 227
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_80

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 230
    :cond_80
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_90

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    .line 234
    :cond_90
    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqy:F

    .line 235
    sub-float v5, v1, v0

    iget v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 236
    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 237
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->contentPadding:I

    int-to-float v1, v1

    .line 238
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqC:Z

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_ee

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqu:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqx:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    neg-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqx:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jms:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 246
    :cond_ee
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->setMeasuredDimension(II)V

    .line 247
    return-void

    .line 209
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;->refresh()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    invoke-static {v0, v8, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dNX:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqs:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqr:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqq:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string/jumbo v1, "StaticLayout.Builder.obt\u2026                 .build()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_129
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqB:Z

    goto/16 :goto_23

    :cond_12d
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dOi:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->dNX:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqq:F

    iget v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqr:F

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqs:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_129

    .line 218
    :cond_13f
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqz:F

    mul-float/2addr v0, v10

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqA:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_47
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->aKV()V

    .line 131
    return-void
.end method

.method public final setEditing(Z)V
    .registers 2

    .prologue
    .line 142
    return-void
.end method
