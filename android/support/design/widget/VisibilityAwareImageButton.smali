.class Landroid/support/design/widget/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private ml:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->ml:I

    .line 38
    return-void
.end method


# virtual methods
.method final getUserSetVisibility()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->ml:I

    return v0
.end method

.method final j(IZ)V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_7

    .line 48
    iput p1, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->ml:I

    .line 50
    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    .line 43
    return-void
.end method
