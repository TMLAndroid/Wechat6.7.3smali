.class final Landroid/support/v4/a/a/i;
.super Landroid/support/v4/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/i$a;
    }
.end annotation


# static fields
.field private static AB:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {}, Landroid/support/v4/a/a/i;->cu()V

    .line 45
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/h;-><init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V

    .line 49
    invoke-static {}, Landroid/support/v4/a/a/i;->cu()V

    .line 50
    return-void
.end method

.method private static cu()V
    .registers 3

    .prologue
    .line 159
    sget-object v0, Landroid/support/v4/a/a/i;->AB:Ljava/lang/reflect/Method;

    if-nez v0, :cond_12

    .line 161
    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/a/i;->AB:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 164
    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method final cs()Landroid/support/v4/a/a/g$a;
    .registers 3

    .prologue
    .line 142
    new-instance v0, Landroid/support/v4/a/a/i$a;

    iget-object v1, p0, Landroid/support/v4/a/a/i;->Az:Landroid/support/v4/a/a/g$a;

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/i$a;-><init>(Landroid/support/v4/a/a/g$a;)V

    return-object v0
.end method

.method protected final ct()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1a

    .line 114
    iget-object v1, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_19

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_19

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_19

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 120
    :cond_1a
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 65
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 55
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 60
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/a/a/h;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/a/a/i;->invalidateSelf()V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final setTint(I)V
    .registers 3

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v4/a/a/i;->ct()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/a/a/h;->setTint(I)V

    .line 89
    :goto_9
    return-void

    .line 87
    :cond_a
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_9
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/a/a/i;->ct()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    :goto_9
    return-void

    .line 78
    :cond_a
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/a/a/i;->ct()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/a/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    :goto_9
    return-void

    .line 96
    :cond_a
    iget-object v0, p0, Landroid/support/v4/a/a/i;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_9
.end method
