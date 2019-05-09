.class Landroid/support/v4/a/a/h;
.super Landroid/support/v4/a/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/g;-><init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method cs()Landroid/support/v4/a/a/g$a;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/a/a/h$a;

    iget-object v1, p0, Landroid/support/v4/a/a/h;->Az:Landroid/support/v4/a/a/g$a;

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/h$a;-><init>(Landroid/support/v4/a/a/g$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/a/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/a/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    return-void
.end method
