.class Landroid/support/v7/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final ZV:Z


# instance fields
.field private ZW:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZV:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .prologue
    .line 50
    sget-object v0, Landroid/support/v7/a/a$j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/v7/a/a$j;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 53
    sget v1, Landroid/support/v7/a/a$j;->PopupWindow_overlapAnchor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    sget-boolean v2, Landroid/support/v7/widget/AppCompatPopupWindow;->ZV:Z

    if-eqz v2, :cond_2a

    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZW:Z

    .line 56
    :cond_1b
    :goto_1b
    sget v1, Landroid/support/v7/a/a$j;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    .line 53
    :cond_2a
    invoke-static {p0, v1}, Landroid/support/v4/widget/l;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_1b
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 63
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZV:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZW:Z

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 67
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 68
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 72
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZV:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZW:Z

    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 76
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 77
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 81
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZV:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->ZW:Z

    if-eqz v0, :cond_17

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_e
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 85
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 86
    return-void

    :cond_17
    move v3, p3

    goto :goto_e
.end method
