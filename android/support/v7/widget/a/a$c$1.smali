.class final Landroid/support/v7/widget/a/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aou:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a$c;)V
    .registers 2

    .prologue
    .line 2370
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c$1;->aou:Landroid/support/v7/widget/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 2373
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c$1;->aou:Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->aot:F

    .line 2374
    return-void
.end method
