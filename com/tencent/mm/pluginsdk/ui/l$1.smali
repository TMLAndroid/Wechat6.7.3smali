.class final Lcom/tencent/mm/pluginsdk/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saV:Lcom/tencent/mm/pluginsdk/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/l;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/l$1;->saV:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/l$1;->saV:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/l;->a(Lcom/tencent/mm/pluginsdk/ui/l;F)F

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l$1;->saV:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 127
    return-void
.end method
