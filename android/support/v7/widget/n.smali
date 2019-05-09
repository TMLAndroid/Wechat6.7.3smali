.class final Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# instance fields
.field private aaF:Landroid/support/v7/widget/av;

.field private aaG:Landroid/support/v7/widget/av;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 34
    return-void
.end method


# virtual methods
.method final b(Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/n;->aav:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 46
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 46
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/n;->aaF:Landroid/support/v7/widget/av;

    .line 49
    :cond_28
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 50
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 50
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/n;->aaG:Landroid/support/v7/widget/av;

    .line 53
    :cond_3c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method final gm()V
    .registers 4

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/widget/m;->gm()V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/n;->aaF:Landroid/support/v7/widget/av;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/n;->aaG:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_21

    .line 61
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/n;->aav:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/n;->aaF:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 63
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/n;->aaG:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 65
    :cond_21
    return-void
.end method
