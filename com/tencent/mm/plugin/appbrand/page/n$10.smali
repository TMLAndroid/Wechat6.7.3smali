.class final Lcom/tencent/mm/plugin/appbrand/page/n$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    .line 726
    :cond_b
    return-void
.end method
