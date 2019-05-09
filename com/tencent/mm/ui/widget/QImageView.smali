.class public Lcom/tencent/mm/ui/widget/QImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/QImageView$a;
    }
.end annotation


# static fields
.field private static final wkK:[Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final wkL:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private JB:I

.field private adK:Z

.field private eg:I

.field private gG:[I

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mR:Landroid/graphics/ColorFilter;

.field private mUri:Landroid/net/Uri;

.field private sfR:I

.field private wkA:I

.field private wkB:Z

.field private wkC:Z

.field private wkD:I

.field private wkE:I

.field private wkF:I

.field private wkG:Landroid/graphics/Matrix;

.field private final wkH:Landroid/graphics/RectF;

.field private final wkI:Landroid/graphics/RectF;

.field private wkJ:Z

.field private wkw:I

.field private wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private wky:Z

.field private wkz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkM:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkN:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkO:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkP:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkR:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkT:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->wkK:[Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 632
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->wkL:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJV()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wky:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkz:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->eg:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->sfR:I

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->JB:I

    .line 76
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkA:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkB:Z

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->gG:[I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkC:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkD:I

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkH:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkI:Landroid/graphics/RectF;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->adK:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJV()V

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->adK:Z

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAdjustViewBounds(Z)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxWidth(I)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxHeight(I)V

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkJ:Z

    .line 157
    return-void
.end method

.method private static am(III)I
    .registers 5

    .prologue
    .line 752
    .line 753
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 754
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 755
    sparse-switch v1, :sswitch_data_1c

    .line 774
    :goto_b
    return p0

    .line 761
    :sswitch_c
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_b

    .line 767
    :sswitch_11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_b

    :sswitch_1a
    move p0, v0

    .line 771
    goto :goto_b

    .line 755
    :sswitch_data_1c
    .sparse-switch
        -0x80000000 -> :sswitch_11
        0x0 -> :sswitch_c
        0x40000000 -> :sswitch_1a
    .end sparse-switch
.end method

.method private cJV()V
    .registers 2

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->wkP:Lcom/tencent/mm/ui/widget/QImageView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 162
    return-void
.end method

.method private cJW()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 442
    :cond_5
    :goto_5
    return-void

    .line 391
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_5

    .line 398
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    if-eqz v2, :cond_3c

    .line 400
    :try_start_10
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_1a

    move-result-object v0

    .line 441
    :cond_16
    :goto_16
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 401
    :catch_1a
    move-exception v1

    .line 402
    const-string/jumbo v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_16

    .line 406
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_16

    goto :goto_5
.end method

.method private cJX()V
    .registers 4

    .prologue
    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 615
    if-eqz v1, :cond_23

    .line 616
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 617
    if-gez v0, :cond_c

    .line 618
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 620
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 621
    if-gez v1, :cond_14

    .line 622
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 624
    :cond_14
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    if-ne v0, v2, :cond_1c

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    if-eq v1, v2, :cond_23

    .line 625
    :cond_1c
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 626
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 630
    :cond_23
    return-void
.end method

.method private cJY()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wky:Z

    if-nez v0, :cond_e

    .line 865
    :cond_d
    :goto_d
    return-void

    .line 788
    :cond_e
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 789
    iget v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v3

    sub-int v6, v0, v3

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v3

    sub-int v7, v0, v3

    .line 794
    if-ltz v4, :cond_34

    if-ne v6, v4, :cond_4b

    :cond_34
    if-ltz v5, :cond_38

    if-ne v7, v5, :cond_4b

    :cond_38
    const/4 v0, 0x1

    .line 796
    :goto_39
    if-lez v4, :cond_43

    if-lez v5, :cond_43

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkN:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v3, v8, :cond_4d

    .line 801
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    goto :goto_d

    :cond_4b
    move v0, v2

    .line 794
    goto :goto_39

    .line 806
    :cond_4d
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkM:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v2, v3, :cond_68

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 811
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    goto :goto_d

    .line 813
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    goto :goto_d

    .line 815
    :cond_68
    if-eqz v0, :cond_6d

    .line 817
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    goto :goto_d

    .line 818
    :cond_6d
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->wkR:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_8b

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    sub-int v1, v6, v4

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, v7, v5

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_d

    .line 823
    :cond_8b
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_c3

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    .line 829
    mul-int v0, v4, v7

    mul-int v2, v6, v5

    if-le v0, v2, :cond_b8

    .line 830
    int-to-float v0, v7

    int-to-float v2, v5

    div-float v3, v0, v2

    .line 831
    int-to-float v0, v6

    int-to-float v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float v2, v0, v9

    move v0, v1

    .line 837
    :goto_a6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_d

    .line 833
    :cond_b8
    int-to-float v0, v6

    int-to-float v2, v4

    div-float v3, v0, v2

    .line 834
    int-to-float v0, v7

    int-to-float v2, v5

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    move v2, v1

    goto :goto_a6

    .line 839
    :cond_c3
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->wkT:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v2, :cond_fa

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    .line 845
    if-gt v4, v6, :cond_ef

    if-gt v5, v7, :cond_ef

    .line 846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 851
    :goto_d3
    int-to-float v1, v6

    int-to-float v2, v4

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 852
    int-to-float v2, v7

    int-to-float v3, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 854
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_d

    .line 848
    :cond_ef
    int-to-float v0, v6

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_d3

    .line 858
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkH:Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v3, v5

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkI:Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkI:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView;->wkL:[Landroid/graphics/Matrix$ScaleToFit;

    iget v3, v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkU:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_d
.end method

.method private cJZ()V
    .registers 4

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkB:Z

    if-eqz v0, :cond_23

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mR:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->JB:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkA:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 987
    :cond_23
    return-void
.end method

.method private t(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    if-eqz p1, :cond_3a

    .line 601
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 605
    :cond_23
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkD:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 606
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 607
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJZ()V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJY()V

    .line 611
    :cond_3a
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 869
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 871
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 874
    :cond_14
    return-void
.end method

.method public getBaseline()I
    .registers 2

    .prologue
    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->adK:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/mm/ui/widget/QImageView$a;
    .registers 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_8

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 184
    :goto_7
    return-void

    .line 182
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->gG:[I

    if-nez v0, :cond_9

    .line 586
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 590
    :goto_8
    return-object v0

    .line 587
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkC:Z

    if-nez v0, :cond_10

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->gG:[I

    goto :goto_8

    .line 590
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->gG:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->gG:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_8
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 991
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 993
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 880
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 882
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_12

    .line 915
    :cond_11
    :goto_11
    return-void

    .line 888
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    if-eqz v0, :cond_11

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_30

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11

    .line 894
    :cond_30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 895
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 897
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkJ:Z

    if-eqz v1, :cond_6e

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 900
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 904
    :cond_6e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    if-eqz v1, :cond_84

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 909
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 910
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_11
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wky:Z

    .line 780
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJY()V

    .line 781
    return-void
.end method

.method public onMeasure(II)V
    .registers 19

    .prologue
    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJW()V

    .line 646
    const/4 v5, 0x0

    .line 649
    const/4 v4, 0x0

    .line 652
    const/4 v3, 0x0

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_86

    .line 656
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 657
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 658
    const/4 v6, 0x0

    move v2, v6

    move v7, v6

    .line 685
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v8

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v9

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v10

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v11

    .line 693
    if-nez v4, :cond_2d

    if-eqz v3, :cond_b6

    .line 701
    :cond_2d
    add-int v6, v7, v8

    add-int/2addr v6, v9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->eg:I

    move/from16 v0, p1

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/ui/widget/QImageView;->am(III)I

    move-result v7

    .line 704
    add-int/2addr v2, v10

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/QImageView;->sfR:I

    move/from16 v0, p2

    invoke-static {v2, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->am(III)I

    move-result v6

    .line 706
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_de

    .line 708
    sub-int v2, v7, v8

    sub-int/2addr v2, v9

    int-to-float v2, v2

    sub-int v12, v6, v10

    sub-int/2addr v12, v11

    int-to-float v12, v12

    div-float/2addr v2, v12

    .line 710
    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v12, v2

    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v12, v14

    if-lez v2, :cond_de

    .line 712
    const/4 v2, 0x0

    .line 715
    if-eqz v4, :cond_dc

    .line 716
    sub-int v4, v6, v10

    sub-int/2addr v4, v11

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v8

    add-int/2addr v4, v9

    .line 717
    if-gt v4, v7, :cond_dc

    .line 719
    const/4 v2, 0x1

    .line 724
    :goto_71
    if-nez v2, :cond_d9

    if-eqz v3, :cond_d9

    .line 725
    sub-int v2, v4, v8

    sub-int/2addr v2, v9

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v2, v10

    add-int/2addr v2, v11

    .line 726
    if-gt v2, v6, :cond_d9

    move v3, v4

    .line 748
    :goto_80
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 749
    return-void

    .line 660
    :cond_86
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/QImageView;->wkE:I

    .line 661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->wkF:I

    .line 662
    if-gtz v6, :cond_91

    .line 663
    const/4 v6, 0x1

    .line 665
    :cond_91
    if-gtz v2, :cond_94

    .line 666
    const/4 v2, 0x1

    .line 671
    :cond_94
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->wkz:Z

    if-eqz v7, :cond_e1

    .line 673
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 674
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 676
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_b2

    const/4 v4, 0x1

    .line 677
    :goto_a7
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_b4

    const/4 v3, 0x1

    .line 679
    :goto_ac
    int-to-float v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    move v7, v6

    goto/16 :goto_19

    .line 676
    :cond_b2
    const/4 v4, 0x0

    goto :goto_a7

    .line 677
    :cond_b4
    const/4 v3, 0x0

    goto :goto_ac

    .line 738
    :cond_b6
    add-int v3, v8, v9

    add-int/2addr v3, v7

    .line 739
    add-int v4, v10, v11

    add-int/2addr v2, v4

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 744
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v3

    .line 745
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    goto :goto_80

    :cond_d9
    move v2, v6

    move v3, v4

    goto :goto_80

    :cond_dc
    move v4, v7

    goto :goto_71

    :cond_de
    move v2, v6

    move v3, v7

    goto :goto_80

    :cond_e1
    move v7, v6

    goto/16 :goto_19
.end method

.method protected onSetAlpha(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_16

    .line 189
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 190
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkA:I

    if-eq v2, v1, :cond_15

    .line 191
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkA:I

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkB:Z

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJZ()V

    .line 197
    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public setAdjustViewBounds(Z)V
    .registers 3

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkz:Z

    .line 212
    if-eqz p1, :cond_9

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->wkP:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 215
    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .prologue
    .line 969
    and-int/lit16 v0, p1, 0xff

    .line 970
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->JB:I

    if-eq v1, v0, :cond_11

    .line 971
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->JB:I

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkB:Z

    .line 973
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJZ()V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 976
    :cond_11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    return-void
.end method

.method public final setColorFilter(I)V
    .registers 4

    .prologue
    .line 946
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 947
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mR:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_f

    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mR:Landroid/graphics/ColorFilter;

    .line 962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkB:Z

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJZ()V

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 966
    :cond_f
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 374
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_10

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->t(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 358
    :cond_10
    return-void
.end method

.method public setImageLevel(I)V
    .registers 3

    .prologue
    .line 458
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkD:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJX()V

    .line 463
    :cond_e
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 571
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 572
    const/4 p1, 0x0

    .line 576
    :cond_9
    if-nez p1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_13
    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 577
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJY()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 581
    :cond_28
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    if-eq v0, p1, :cond_16

    .line 292
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->t(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    .line 294
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJW()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 299
    :cond_16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_25

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 326
    :cond_16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->t(Landroid/graphics/drawable/Drawable;)V

    .line 327
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkw:I

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJW()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 333
    :cond_25
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 309
    :goto_b
    return-void

    .line 308
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_b
.end method

.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->sfR:I

    .line 263
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->eg:I

    .line 239
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V
    .registers 4

    .prologue
    .line 534
    if-nez p1, :cond_8

    .line 535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-eq v0, p1, :cond_1e

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->wkx:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkR:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 546
    :cond_1e
    return-void

    .line 541
    :cond_1f
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public setSelected(Z)V
    .registers 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->cJX()V

    .line 448
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
