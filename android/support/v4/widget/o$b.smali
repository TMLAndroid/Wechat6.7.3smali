.class Landroid/support/v4/widget/o$b;
.super Landroid/support/v4/widget/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/support/v4/widget/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_11

    move v1, v0

    .line 262
    :goto_8
    if-eqz v1, :cond_14

    move-object v0, p4

    :goto_b
    if-eqz v1, :cond_16

    :goto_d
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void

    .line 261
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    :cond_14
    move-object v0, p2

    .line 262
    goto :goto_b

    :cond_16
    move-object p2, p4

    goto :goto_d
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_18

    .line 286
    :goto_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 287
    if-eqz v0, :cond_17

    .line 289
    aget-object v0, v2, v4

    .line 290
    aget-object v3, v2, v1

    .line 291
    aput-object v0, v2, v1

    .line 292
    aput-object v3, v2, v4

    .line 294
    :cond_17
    return-object v2

    :cond_18
    move v0, v1

    .line 285
    goto :goto_9
.end method
