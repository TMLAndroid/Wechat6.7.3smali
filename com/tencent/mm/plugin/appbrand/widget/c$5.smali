.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field final synthetic hnT:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->hnT:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->hnT:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/Animator;)V

    .line 293
    return-void
.end method
