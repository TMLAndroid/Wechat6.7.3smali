.class Landroid/support/v4/a/a/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/a/a/e;
.implements Landroid/support/v4/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/g$b;,
        Landroid/support/v4/a/a/g$a;
    }
.end annotation


# static fields
.field static final mO:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private Aw:I

.field private Ax:Landroid/graphics/PorterDuff$Mode;

.field private Ay:Z

.field Az:Landroid/support/v4/a/a/g$a;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/a/a/g;->mO:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->cs()Landroid/support/v4/a/a/g$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v4/a/a/g;->h(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    .line 52
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v0, v0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v0, v0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g;->h(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1a
    return-void
.end method

.method private d([I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->ct()Z

    move-result v2

    if-nez v2, :cond_9

    .line 300
    :cond_8
    :goto_8
    return v0

    .line 284
    :cond_9
    iget-object v2, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v2, v2, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v3, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v3, v3, Landroid/support/v4/a/a/g$a;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 287
    if-eqz v2, :cond_34

    if-eqz v3, :cond_34

    .line 288
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 289
    iget-boolean v4, p0, Landroid/support/v4/a/a/g;->Ay:Z

    if-eqz v4, :cond_29

    iget v4, p0, Landroid/support/v4/a/a/g;->Aw:I

    if-ne v2, v4, :cond_29

    iget-object v4, p0, Landroid/support/v4/a/a/g;->Ax:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_8

    .line 290
    :cond_29
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/a/a/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    iput v2, p0, Landroid/support/v4/a/a/g;->Aw:I

    .line 292
    iput-object v3, p0, Landroid/support/v4/a/a/g;->Ax:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/a/a/g;->Ay:Z

    move v0, v1

    .line 294
    goto :goto_8

    .line 297
    :cond_34
    iput-boolean v0, p0, Landroid/support/v4/a/a/g;->Ay:Z

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->clearColorFilter()V

    goto :goto_8
.end method


# virtual methods
.method public final cr()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method cs()Landroid/support/v4/a/a/g$a;
    .registers 3

    .prologue
    .line 229
    new-instance v0, Landroid/support/v4/a/a/g$b;

    iget-object v1, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/g$b;-><init>(Landroid/support/v4/a/a/g$a;)V

    return-object v0
.end method

.method protected ct()Z
    .registers 2

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 101
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/a/a/g$a;->getChangingConfigurations()I

    move-result v0

    :goto_e
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 102
    :cond_17
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v0, v0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1a

    .line 197
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/a/a/g$a;->mChangingConfigurations:I

    .line 198
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    .line 200
    :goto_17
    return-object v0

    .line 196
    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    .line 200
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 317
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_a
    iput-object p1, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz p1, :cond_3a

    .line 323
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/a/g;->setVisible(ZZ)Z

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g;->setState([I)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g;->setLevel(I)Z

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g;->setBounds(Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_3a

    .line 330
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 334
    :cond_3a
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->invalidateSelf()V

    .line 335
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->invalidateSelf()V

    .line 238
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->ct()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v0, v0, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    .line 131
    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_16
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    .line 128
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 131
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 80
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 206
    iget-boolean v0, p0, Landroid/support/v4/a/a/g;->mS:Z

    if-nez v0, :cond_2e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2e

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->cs()Landroid/support/v4/a/a/g$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    .line 208
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 209
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_19
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    if-eqz v0, :cond_2b

    .line 212
    iget-object v1, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_29
    iput-object v0, v1, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/g;->mS:Z

    .line 216
    :cond_2e
    return-object p0

    .line 212
    :cond_2f
    const/4 v0, 0x0

    goto :goto_29
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    :cond_9
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 245
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/a/a/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 246
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 97
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 109
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 114
    return-void
.end method

.method public setState([I)Z
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/g;->d([I)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    .line 138
    :goto_f
    return v0

    .line 137
    :cond_10
    const/4 v0, 0x0

    .line 138
    goto :goto_f
.end method

.method public setTint(I)V
    .registers 3

    .prologue
    .line 263
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iput-object p1, v0, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    .line 269
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/a/a/g;->d([I)Z

    .line 270
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/a/a/g;->Az:Landroid/support/v4/a/a/g$a;

    iput-object p1, v0, Landroid/support/v4/a/a/g$a;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/a/a/g;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/a/a/g;->d([I)Z

    .line 276
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 253
    invoke-virtual {p0, p2}, Landroid/support/v4/a/a/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
