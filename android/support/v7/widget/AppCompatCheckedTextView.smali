.class public Landroid/support/v7/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final Vb:[I


# instance fields
.field private final Zp:Landroid/support/v7/widget/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Vb:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p0}, Landroid/support/v7/widget/m;->d(Landroid/widget/TextView;)Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/AppCompatCheckedTextView;->Vb:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 83
    :cond_c
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->p(Landroid/content/Context;I)V

    .line 75
    :cond_c
    return-void
.end method
