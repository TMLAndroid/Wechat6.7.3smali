.class final Landroid/support/v4/widget/j$c;
.super Landroid/support/v4/widget/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/widget/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2e

    .line 86
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 89
    :goto_1a
    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_2e
    return-void

    .line 88
    :cond_2f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2e

    .line 105
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 108
    :goto_1a
    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 110
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 112
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_2e
    return-void

    .line 107
    :cond_2f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final b(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
