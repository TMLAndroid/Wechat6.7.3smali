.class public final Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_9
    return-void

    .line 43
    :cond_a
    invoke-static {p0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9
.end method
