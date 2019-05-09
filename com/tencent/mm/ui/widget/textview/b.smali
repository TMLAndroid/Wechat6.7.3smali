.class public final Lcom/tencent/mm/ui/widget/textview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/text/Layout;I)Z
    .registers 4

    .prologue
    .line 100
    if-lez p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
