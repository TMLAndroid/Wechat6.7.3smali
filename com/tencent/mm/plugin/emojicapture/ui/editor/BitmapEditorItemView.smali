.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/c$b;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;-><init>(Lcom/tencent/mm/plugin/emojicapture/c/c$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .registers 4

    .prologue
    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->a(Landroid/graphics/RectF;F)V

    .line 41
    return-void
.end method

.method public final aKU()Lcom/tencent/mm/plugin/emojicapture/model/a/a;
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->aJW()Lcom/tencent/mm/plugin/emojicapture/e/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    goto :goto_5
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    if-eqz v0, :cond_1a

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emojicapture.ui.editor.EditorItemContainer"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    .line 52
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->h(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 34
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    if-eqz p1, :cond_11

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->cF(II)V

    .line 26
    :cond_11
    return-void
.end method

.method public final setEditing(Z)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->setEditing(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/BitmapEditorItemView;->invalidate()V

    .line 46
    return-void
.end method
