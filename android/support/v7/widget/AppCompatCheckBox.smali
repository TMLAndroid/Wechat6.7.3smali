.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/p;


# instance fields
.field private final Zv:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 58
    sget v0, Landroid/support/v7/a/a$a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->b(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/g;->bq(I)I

    move-result v0

    :cond_e
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    .line 109
    iget-object v0, v0, Landroid/support/v7/widget/g;->Zx:Landroid/content/res/ColorStateList;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    .line 134
    iget-object v0, v0, Landroid/support/v7/widget/g;->Zy:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->gg()V

    .line 73
    :cond_c
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_9
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_9
    return-void
.end method
