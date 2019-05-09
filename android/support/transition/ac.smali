.class public final Landroid/support/transition/ac;
.super Landroid/support/transition/bc;
.source "SourceFile"


# instance fields
.field private qw:F

.field rs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/transition/bc;-><init>()V

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/support/transition/ac;->qw:F

    .line 36
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/ac;->rs:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/ai;Landroid/support/transition/ai;)J
    .registers 16

    .prologue
    .line 75
    if-nez p3, :cond_7

    if-nez p4, :cond_7

    .line 76
    const-wide/16 v0, 0x0

    .line 118
    :goto_6
    return-wide v0

    .line 78
    :cond_7
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    .line 81
    if-eqz p4, :cond_14

    invoke-static {p3}, Landroid/support/transition/ac;->e(Landroid/support/transition/ai;)I

    move-result v1

    if-nez v1, :cond_16

    .line 82
    :cond_14
    const/4 v0, -0x1

    move-object p4, p3

    .line 88
    :cond_16
    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/support/transition/bc;->a(Landroid/support/transition/ai;I)I

    move-result v5

    .line 89
    const/4 v1, 0x1

    invoke-static {p4, v1}, Landroid/support/transition/bc;->a(Landroid/support/transition/ai;I)I

    move-result v6

    .line 91
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 93
    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v7, v3, v4

    .line 94
    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v8, v1, v3

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int v9, v7, v1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v10, v8, v1

    .line 100
    if-eqz v2, :cond_93

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 108
    :goto_56
    iget v3, p0, Landroid/support/transition/ac;->rs:I

    const v4, 0x800003

    if-ne v3, v4, :cond_a0

    invoke-static {p1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9c

    const/4 v3, 0x1

    :goto_65
    if-eqz v3, :cond_9e

    const/4 v3, 0x5

    :goto_68
    move v4, v3

    :goto_69
    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_e6

    move v1, v3

    :goto_6e
    int-to-float v2, v1

    .line 110
    iget v1, p0, Landroid/support/transition/ac;->rs:I

    sparse-switch v1, :sswitch_data_f8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    :goto_78
    int-to-float v1, v1

    .line 111
    div-float v1, v2, v1

    .line 113
    iget-wide v2, p2, Landroid/support/transition/Transition;->mDuration:J

    .line 114
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_85

    .line 115
    const-wide/16 v2, 0x12c

    .line 118
    :cond_85
    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Landroid/support/transition/ac;->qw:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_6

    .line 104
    :cond_93
    add-int v1, v7, v9

    div-int/lit8 v1, v1, 0x2

    .line 105
    add-int v2, v8, v10

    div-int/lit8 v2, v2, 0x2

    goto :goto_56

    .line 108
    :cond_9c
    const/4 v3, 0x0

    goto :goto_65

    :cond_9e
    const/4 v3, 0x3

    goto :goto_68

    :cond_a0
    iget v3, p0, Landroid/support/transition/ac;->rs:I

    const v4, 0x800005

    if-ne v3, v4, :cond_b8

    invoke-static {p1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b4

    const/4 v3, 0x1

    :goto_af
    if-eqz v3, :cond_b6

    const/4 v3, 0x3

    :goto_b2
    move v4, v3

    goto :goto_69

    :cond_b4
    const/4 v3, 0x0

    goto :goto_af

    :cond_b6
    const/4 v3, 0x5

    goto :goto_b2

    :cond_b8
    iget v3, p0, Landroid/support/transition/ac;->rs:I

    move v4, v3

    goto :goto_69

    :sswitch_bc
    sub-int v1, v9, v5

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6e

    :sswitch_c5
    sub-int v2, v10, v6

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_6e

    :sswitch_ce
    sub-int v1, v5, v7

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6e

    :sswitch_d7
    sub-int v2, v6, v8

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_6e

    .line 110
    :sswitch_e0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    goto :goto_78

    .line 108
    nop

    :sswitch_data_e6
    .sparse-switch
        0x3 -> :sswitch_bc
        0x5 -> :sswitch_ce
        0x30 -> :sswitch_c5
        0x50 -> :sswitch_d7
    .end sparse-switch

    .line 110
    :sswitch_data_f8
    .sparse-switch
        0x3 -> :sswitch_e0
        0x5 -> :sswitch_e0
        0x800003 -> :sswitch_e0
        0x800005 -> :sswitch_e0
    .end sparse-switch
.end method
