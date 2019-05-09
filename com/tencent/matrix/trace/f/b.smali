.class public final Lcom/tencent/matrix/trace/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/matrix/trace/f/b$a;ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 36
    if-nez p2, :cond_3

    .line 68
    :cond_2
    return-void

    .line 40
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 42
    iget v0, p0, Lcom/tencent/matrix/trace/f/b$a;->bsO:I

    if-le v1, v0, :cond_b

    .line 43
    iput v1, p0, Lcom/tencent/matrix/trace/f/b$a;->bsO:I

    .line 46
    :cond_b
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v2, :cond_2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_31

    .line 62
    :cond_28
    iget v4, p0, Lcom/tencent/matrix/trace/f/b$a;->bsN:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/matrix/trace/f/b$a;->bsN:I

    .line 65
    invoke-static {p0, v1, v3}, Lcom/tencent/matrix/trace/f/b;->a(Lcom/tencent/matrix/trace/f/b$a;ILandroid/view/View;)V

    .line 59
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method
