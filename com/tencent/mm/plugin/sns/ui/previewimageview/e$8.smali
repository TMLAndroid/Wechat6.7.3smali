.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 306
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$8;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    .line 289
    return-void
.end method
