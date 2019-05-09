.class final Landroid/support/transition/ChangeBounds$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pE:Landroid/view/ViewGroup;

.field final synthetic pF:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic pG:F

.field final synthetic pH:Landroid/support/transition/ChangeBounds;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 444
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$2;->pH:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$2;->pE:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$2;->pF:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iput p5, p0, Landroid/support/transition/ChangeBounds$2;->pG:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->pE:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/av;->F(Landroid/view/View;)Landroid/support/transition/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/ChangeBounds$2;->pF:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Landroid/support/transition/au;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$2;->pG:F

    invoke-static {v0, v1}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    .line 449
    return-void
.end method
