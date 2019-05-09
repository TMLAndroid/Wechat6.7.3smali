.class final Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field Aw:I

.field JA:I

.field JB:I

.field final Jl:Landroid/graphics/RectF;

.field final Jm:Landroid/graphics/Paint;

.field final Jn:Landroid/graphics/Paint;

.field Jo:F

.field Jp:F

.field Jq:[I

.field Jr:I

.field Js:F

.field Jt:F

.field Ju:F

.field Jv:Z

.field Jw:Landroid/graphics/Path;

.field Jx:F

.field Jy:F

.field Jz:I

.field gb:F

.field final mPaint:Landroid/graphics/Paint;

.field na:F


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->Jl:Landroid/graphics/RectF;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->Jn:Landroid/graphics/Paint;

    .line 623
    iput v1, p0, Landroid/support/v4/widget/d$a;->Jo:F

    .line 624
    iput v1, p0, Landroid/support/v4/widget/d$a;->Jp:F

    .line 625
    iput v1, p0, Landroid/support/v4/widget/d$a;->gb:F

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->na:F

    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->Jx:F

    .line 642
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/d$a;->JB:I

    .line 646
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 647
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->Jn:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    return-void
.end method


# virtual methods
.method final J(Z)V
    .registers 3

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->Jv:Z

    if-eq v0, p1, :cond_6

    .line 897
    iput-boolean p1, p0, Landroid/support/v4/widget/d$a;->Jv:Z

    .line 899
    :cond_6
    return-void
.end method

.method final aG(I)V
    .registers 4

    .prologue
    .line 792
    iput p1, p0, Landroid/support/v4/widget/d$a;->Jr:I

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->Jq:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->Jr:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/d$a;->Aw:I

    .line 794
    return-void
.end method

.method final dA()I
    .registers 3

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->Jq:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->Jr:I

    aget v0, v0, v1

    return v0
.end method

.method final dB()V
    .registers 2

    .prologue
    .line 930
    iget v0, p0, Landroid/support/v4/widget/d$a;->Jo:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->Js:F

    .line 931
    iget v0, p0, Landroid/support/v4/widget/d$a;->Jp:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->Jt:F

    .line 932
    iget v0, p0, Landroid/support/v4/widget/d$a;->gb:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->Ju:F

    .line 933
    return-void
.end method

.method final dC()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 939
    iput v0, p0, Landroid/support/v4/widget/d$a;->Js:F

    .line 940
    iput v0, p0, Landroid/support/v4/widget/d$a;->Jt:F

    .line 941
    iput v0, p0, Landroid/support/v4/widget/d$a;->Ju:F

    .line 942
    iput v0, p0, Landroid/support/v4/widget/d$a;->Jo:F

    .line 943
    iput v0, p0, Landroid/support/v4/widget/d$a;->Jp:F

    .line 944
    iput v0, p0, Landroid/support/v4/widget/d$a;->gb:F

    .line 945
    return-void
.end method

.method final dz()I
    .registers 3

    .prologue
    .line 804
    iget v0, p0, Landroid/support/v4/widget/d$a;->Jr:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->Jq:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final setColors([I)V
    .registers 3

    .prologue
    .line 756
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->Jq:[I

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->aG(I)V

    .line 759
    return-void
.end method

.method final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 837
    iput p1, p0, Landroid/support/v4/widget/d$a;->na:F

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 839
    return-void
.end method
