.class final Lcom/tencent/mm/plugin/appbrand/game/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbg:Lcom/tencent/mm/plugin/appbrand/game/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;->gbg:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;->gbg:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbc:Z

    if-eqz v1, :cond_1f

    new-array v1, v2, [F

    fill-array-data v1, :array_38

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbc:Z

    .line 49
    :goto_1e
    return-void

    .line 48
    :cond_1f
    new-array v1, v2, [F

    fill-array-data v1, :array_40

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbc:Z

    goto :goto_1e

    nop

    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
