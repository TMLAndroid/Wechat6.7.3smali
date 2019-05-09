.class final Landroid/support/design/widget/TabLayout$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$d;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kS:I

.field final synthetic kT:I

.field final synthetic kU:I

.field final synthetic kV:I

.field final synthetic kW:Landroid/support/design/widget/TabLayout$d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;IIII)V
    .registers 6

    .prologue
    .line 2012
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$1;->kW:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$1;->kS:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$d$1;->kT:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$d$1;->kU:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$d$1;->kV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 2015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2016
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d$1;->kW:Landroid/support/design/widget/TabLayout$d;

    iget v2, p0, Landroid/support/design/widget/TabLayout$d$1;->kS:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$d$1;->kT:I

    .line 2017
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$d$1;->kU:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$d$1;->kV:I

    .line 2018
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 2016
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$d;->i(II)V

    .line 2019
    return-void
.end method
