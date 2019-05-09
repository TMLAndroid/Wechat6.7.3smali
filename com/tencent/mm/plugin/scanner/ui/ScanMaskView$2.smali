.class final Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLs:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;->nLs:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;->nLs:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$2;->nLs:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;->onAnimationEnd()V

    .line 186
    :cond_14
    return-void
.end method
