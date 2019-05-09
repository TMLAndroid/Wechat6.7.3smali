.class final Lcom/tencent/mm/ui/SplashWelcomeView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRg:Landroid/widget/ImageView;

.field final synthetic uRh:Lcom/tencent/mm/ui/SplashWelcomeView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->uRh:Lcom/tencent/mm/ui/SplashWelcomeView$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->uRg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->uRg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223
    return-void
.end method
