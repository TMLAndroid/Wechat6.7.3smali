.class final Landroid/support/v4/a/a/c;
.super Landroid/support/v4/a/a/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method


# virtual methods
.method final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 55
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 57
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->co()V

    .line 36
    iget-object v0, p0, Landroid/support/v4/a/a/c;->Aq:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v4/a/a/b;->js:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 37
    return-void
.end method
