.class public final Lcom/tencent/mm/plugin/card/d/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic izj:Landroid/view/View;

.field final synthetic izk:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .registers 3

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/m$3;->izj:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/d/m$3;->izk:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/m$3;->izj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/d/m$3;->izk:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 378
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 374
    return-void
.end method
