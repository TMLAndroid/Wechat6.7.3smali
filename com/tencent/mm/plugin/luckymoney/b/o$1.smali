.class final Lcom/tencent/mm/plugin/luckymoney/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic izj:Landroid/view/View;

.field final synthetic izk:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .registers 3

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/o$1;->izj:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/o$1;->izk:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/o$1;->izj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/o$1;->izk:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 347
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 343
    return-void
.end method
