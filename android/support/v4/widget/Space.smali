.class public Landroid/support/v4/widget/Space;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 45
    :cond_d
    return-void
.end method

.method private static v(II)I
    .registers 4

    .prologue
    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 86
    sparse-switch v1, :sswitch_data_14

    .line 97
    :goto_b
    :sswitch_b
    return p0

    .line 91
    :sswitch_c
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_b

    :sswitch_11
    move p0, v0

    .line 94
    goto :goto_b

    .line 86
    nop

    :sswitch_data_14
    .sparse-switch
        -0x80000000 -> :sswitch_c
        0x0 -> :sswitch_b
        0x40000000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/Space;->v(II)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/v4/widget/Space;->v(II)I

    move-result v1

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/Space;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method
