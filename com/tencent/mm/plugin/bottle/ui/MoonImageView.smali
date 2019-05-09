.class public Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field hYP:Landroid/widget/ImageView;

.field private final hZX:[I

.field private final hZY:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-array v0, v3, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_7:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZX:[I

    .line 19
    new-array v0, v3, [D

    fill-array-data v0, :array_38

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZY:[D

    .line 29
    return-void

    .line 19
    nop

    :array_38
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4041800000000000L    # 35.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4049000000000000L    # 50.0
        0x4041800000000000L    # 35.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-array v0, v3, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$g;->bottle_moon_7:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZX:[I

    .line 19
    new-array v0, v3, [D

    fill-array-data v0, :array_38

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZY:[D

    .line 33
    return-void

    .line 19
    nop

    :array_38
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4041800000000000L    # 35.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4049000000000000L    # 50.0
        0x4041800000000000L    # 35.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method private getDayIdx()I
    .registers 6

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x2

    .line 70
    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/ui/f;-><init>()V

    .line 72
    iget v3, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    if-gt v3, v0, :cond_d

    .line 73
    const/4 v0, 0x0

    .line 94
    :cond_c
    :goto_c
    return v0

    .line 75
    :cond_d
    iget v3, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    if-gt v3, v1, :cond_13

    .line 76
    const/4 v0, 0x1

    goto :goto_c

    .line 78
    :cond_13
    iget v3, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_c

    .line 81
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    const/16 v3, 0xe

    if-gt v0, v3, :cond_21

    .line 82
    const/4 v0, 0x3

    goto :goto_c

    .line 84
    :cond_21
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    const/16 v3, 0x11

    if-gt v0, v3, :cond_29

    .line 85
    const/4 v0, 0x4

    goto :goto_c

    .line 87
    :cond_29
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    const/16 v3, 0x15

    if-gt v0, v3, :cond_31

    .line 88
    const/4 v0, 0x5

    goto :goto_c

    .line 90
    :cond_31
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/ui/f;->day:I

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_39

    move v0, v1

    .line 91
    goto :goto_c

    .line 94
    :cond_39
    const/4 v0, 0x7

    goto :goto_c
.end method


# virtual methods
.method public setVisibility(I)V
    .registers 12

    .prologue
    const/16 v0, 0xaa

    const/16 v1, 0x7f

    const/16 v2, 0x55

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->getDayIdx()I

    move-result v3

    .line 45
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZX:[I

    aget v4, v4, v3

    .line 47
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setBackgroundResource(I)V

    .line 48
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hYP:Landroid/widget/ImageView;

    packed-switch v3, :pswitch_data_78

    :goto_18
    :pswitch_18
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 50
    if-lez v3, :cond_61

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hZY:[D

    aget-wide v2, v1, v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->hYP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    return-void

    .line 48
    :pswitch_6a
    const/16 v0, 0xff

    goto :goto_18

    :pswitch_6d
    move v0, v1

    goto :goto_18

    :pswitch_6f
    move v0, v2

    goto :goto_18

    :pswitch_71
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_73
    move v0, v2

    goto :goto_18

    :pswitch_75
    move v0, v1

    goto :goto_18

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_18
        :pswitch_6d
        :pswitch_6f
        :pswitch_71
        :pswitch_73
        :pswitch_75
    .end packed-switch
.end method
