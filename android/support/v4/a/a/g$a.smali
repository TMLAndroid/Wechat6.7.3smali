.class public abstract Landroid/support/v4/a/a/g$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field AA:Landroid/graphics/drawable/Drawable$ConstantState;

.field mChangingConfigurations:I

.field nM:Landroid/content/res/ColorStateList;

.field nN:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/g$a;)V
    .registers 3

    .prologue
    .line 349
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    .line 347
    sget-object v0, Landroid/support/v4/a/a/g;->mO:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/a/a/g$a;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 350
    if-eqz p1, :cond_1c

    .line 351
    iget v0, p1, Landroid/support/v4/a/a/g$a;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/v4/a/a/g$a;->mChangingConfigurations:I

    .line 352
    iget-object v0, p1, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 353
    iget-object v0, p1, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v4/a/a/g$a;->nM:Landroid/content/res/ColorStateList;

    .line 354
    iget-object v0, p1, Landroid/support/v4/a/a/g$a;->nN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/a/a/g$a;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 356
    :cond_1c
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 370
    iget v1, p0, Landroid/support/v4/a/a/g$a;->mChangingConfigurations:I

    iget-object v0, p0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/a/g$a;->AA:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_c
    or-int/2addr v0, v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/g$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
