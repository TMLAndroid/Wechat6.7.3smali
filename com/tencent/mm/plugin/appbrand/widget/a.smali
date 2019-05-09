.class public final Lcom/tencent/mm/plugin/appbrand/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cD(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$b;->DefaultActionbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
