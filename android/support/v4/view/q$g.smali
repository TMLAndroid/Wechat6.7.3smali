.class Landroid/support/v4/view/q$g;
.super Landroid/support/v4/view/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1512
    invoke-direct {p0}, Landroid/support/v4/view/q$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1537
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1532
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1520
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1521
    return-void
.end method
