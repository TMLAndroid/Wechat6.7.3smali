.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# instance fields
.field private final Zo:Landroid/support/v7/widget/f;

.field private final Zp:Landroid/support/v7/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 60
    sget v0, Landroid/support/v7/a/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 64
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p0}, Landroid/support/v7/widget/m;->d(Landroid/widget/TextView;)Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 72
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 152
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_15

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 155
    :cond_15
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 88
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 80
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->p(Landroid/content/Context;I)V

    .line 163
    :cond_c
    return-void
.end method
