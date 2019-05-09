.class public final Lcom/tencent/mm/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bO(Landroid/view/View;)V
    .registers 3

    .prologue
    const/16 v1, 0xb

    .line 13
    if-nez p0, :cond_5

    .line 19
    :cond_4
    :goto_4
    return-void

    .line 16
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/tencent/mm/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/u;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4
.end method
