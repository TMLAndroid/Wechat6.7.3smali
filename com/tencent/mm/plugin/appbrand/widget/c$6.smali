.class final Lcom/tencent/mm/plugin/appbrand/widget/c$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_b
    return-void
.end method
