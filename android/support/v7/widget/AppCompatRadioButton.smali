.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/p;


# instance fields
.field private final Zp:Landroid/support/v7/widget/m;

.field private final Zv:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 59
    sget v0, Landroid/support/v7/a/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 63
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->b(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zp:Landroid/support/v7/widget/m;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/g;->bq(I)I

    move-result v0

    :cond_e
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    .line 112
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
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    .line 137
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
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->gg()V

    .line 76
    :cond_c
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_9
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Zv:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_9
    return-void
.end method
