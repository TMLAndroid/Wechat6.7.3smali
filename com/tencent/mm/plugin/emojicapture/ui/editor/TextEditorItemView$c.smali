.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->aKV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 295
    invoke-static {v2, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 298
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$c;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->destroyDrawingCache()V

    .line 299
    return-void
.end method
