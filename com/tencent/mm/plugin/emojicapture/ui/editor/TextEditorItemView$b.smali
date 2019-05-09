.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 311
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 312
    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2e

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;Z)V

    .line 317
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->invalidate()V

    .line 319
    return-void

    .line 315
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;Z)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->jqJ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_28
.end method
