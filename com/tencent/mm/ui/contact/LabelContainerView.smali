.class public Lcom/tencent/mm/ui/contact/LabelContainerView;
.super Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/LabelContainerView$a;
    }
.end annotation


# instance fields
.field private EK:I

.field EW:Z

.field Fb:F

.field Fc:F

.field Fd:F

.field Fe:F

.field vLA:Z

.field vLB:Z

.field vLC:F

.field vLD:F

.field vLE:F

.field vLF:F

.field private vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

.field vLz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLA:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLB:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->cHD()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLA:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLB:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->cHD()V

    .line 32
    return-void
.end method

.method private cHD()V
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 95
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EK:I

    .line 96
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 51
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    move v8, v3

    .line 52
    :goto_d
    if-eqz v8, :cond_2d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 55
    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v6

    move v1, v7

    move v2, v7

    .line 56
    :goto_1a
    if-ge v5, v4, :cond_2f

    .line 57
    if-eq v0, v5, :cond_28

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v2, v7

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v1, v7

    .line 56
    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2b
    move v8, v6

    .line 51
    goto :goto_d

    .line 52
    :cond_2d
    const/4 v0, -0x1

    goto :goto_13

    .line 62
    :cond_2f
    if-eqz v8, :cond_40

    add-int/lit8 v0, v4, -0x1

    .line 63
    :goto_33
    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 64
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 65
    packed-switch v9, :pswitch_data_68

    .line 85
    :cond_3b
    :goto_3b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3f
    return v0

    :cond_40
    move v0, v4

    .line 62
    goto :goto_33

    .line 67
    :pswitch_42
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLA:Z

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLD:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLC:F

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLF:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLE:F

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLB:Z

    goto :goto_3b

    .line 73
    :pswitch_4f
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLC:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 74
    iget v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLE:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 75
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EK:I

    if-le v0, v1, :cond_3b

    .line 77
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLA:Z

    move v0, v3

    .line 78
    goto :goto_3f

    .line 83
    :pswitch_63
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLA:Z

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLB:Z

    goto :goto_3b

    .line 65
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_42
        :pswitch_63
        :pswitch_4f
        :pswitch_63
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 106
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    move v7, v8

    .line 107
    :goto_d
    if-eqz v7, :cond_2d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 110
    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v5

    move v1, v6

    move v2, v6

    .line 111
    :goto_1a
    if-ge v4, v3, :cond_2f

    .line 112
    if-eq v0, v4, :cond_28

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v2, v6

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v1, v6

    .line 111
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    move v7, v5

    .line 106
    goto :goto_d

    .line 107
    :cond_2d
    const/4 v0, -0x1

    goto :goto_13

    .line 117
    :cond_2f
    if-eqz v7, :cond_40

    add-int/lit8 v0, v3, -0x1

    .line 118
    :goto_33
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 119
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 120
    packed-switch v9, :pswitch_data_92

    .line 155
    :cond_3b
    :goto_3b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_40
    move v0, v3

    .line 117
    goto :goto_33

    .line 122
    :pswitch_42
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fb:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fd:F

    .line 124
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fc:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fe:F

    .line 125
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    goto :goto_3b

    .line 128
    :pswitch_4f
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    if-nez v1, :cond_5f

    .line 129
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    .line 130
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fb:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fd:F

    .line 131
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fc:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fe:F

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    .line 134
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    if-eqz v1, :cond_68

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/LabelContainerView$a;->aJH()V

    .line 137
    :cond_68
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fd:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 138
    iget v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Fe:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 139
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    .line 140
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EK:I

    if-le v0, v1, :cond_3b

    .line 141
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    goto :goto_3b

    .line 146
    :pswitch_7b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    if-nez v0, :cond_83

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    if-nez v0, :cond_8c

    .line 147
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    if-eqz v0, :cond_8c

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView$a;->aJG()V

    .line 151
    :cond_8c
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->EW:Z

    .line 152
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLz:Z

    goto :goto_3b

    .line 120
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_42
        :pswitch_7b
        :pswitch_4f
        :pswitch_7b
    .end packed-switch
.end method

.method public setOnLabelContainerListener(Lcom/tencent/mm/ui/contact/LabelContainerView$a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->vLG:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    .line 46
    return-void
.end method
