.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    }
.end annotation


# static fields
.field public static eRM:Landroid/util/DisplayMetrics;


# instance fields
.field fnv:Landroid/view/View;

.field jEK:Landroid/view/GestureDetector;

.field jjN:Landroid/animation/ValueAnimator;

.field lOX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

.field lOZ:Landroid/animation/ValueAnimator;

.field private lPa:Landroid/animation/ValueAnimator;

.field lPb:Landroid/animation/ValueAnimator;

.field private lPc:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

.field private lPd:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

.field private lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

.field lPf:Landroid/view/View;

.field private lPg:Landroid/view/View;

.field lPh:I

.field private lPi:Landroid/view/View;

.field private lPj:I

.field lPk:I

.field private lPl:F

.field private lPm:F

.field private final lPn:F

.field private final lPo:F

.field private final lPp:F

.field private lPq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lPr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lPs:Z

.field private lPt:I

.field private lPu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const v0, 0x3e6b851f    # 0.23f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPn:F

    .line 49
    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPo:F

    .line 50
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPp:F

    .line 56
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPu:I

    .line 544
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jEK:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPq:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPr:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->lucky_money_f2f_shuffle_view_touch_error_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPt:I

    .line 104
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPd:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tl(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPs:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .registers 6

    .prologue
    .line 25
    if-ltz p1, :cond_4b

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge p1, v0, :cond_4b

    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touch card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    packed-switch v0, :pswitch_data_78

    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4b
    return-void

    :pswitch_4c
    if-lez p1, :cond_6d

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->dc(II)V

    goto :goto_46

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5f

    :pswitch_data_78
    .packed-switch 0x4
        :pswitch_4c
    .end packed-switch
.end method

.method private bfB()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const v6, 0x3e6b851f    # 0.23f

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-le v0, v5, :cond_98

    .line 147
    const-string/jumbo v1, "ShuffleView"

    const-string/jumbo v2, "card width: %d,height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    if-ne v0, v7, :cond_7b

    .line 149
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7a

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    .line 160
    :cond_7a
    :goto_7a
    return-void

    .line 153
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    if-ne v0, v5, :cond_7a

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    goto :goto_7a

    .line 157
    :cond_98
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    goto :goto_7a
.end method

.method private bfD()V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 215
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "selectView != null, cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    packed-switch v0, :pswitch_data_46

    .line 247
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_36
    return-void

    .line 223
    :pswitch_37
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    if-ltz v0, :cond_2b

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2b

    .line 221
    :pswitch_data_46
    .packed-switch 0x4
        :pswitch_37
    .end packed-switch
.end method

.method private bfE()V
    .registers 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 380
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "touchView != null,cancel touch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 384
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    packed-switch v0, :pswitch_data_46

    .line 412
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    :cond_36
    return-void

    .line 388
    :pswitch_37
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    if-ltz v0, :cond_2b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2b

    .line 386
    :pswitch_data_46
    .packed-switch 0x4
        :pswitch_37
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tk(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tm(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getSelectScaleTranslationX()F

    move-result v0

    return v0
.end method

.method private getSelectScaleTranslationX()F
    .registers 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 263
    const v0, 0x3ea8f5c3    # 0.33f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    sub-float v1, v0, v1

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    add-int/lit8 v2, v0, -0x1

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    sub-int v3, v0, v3

    .line 266
    const/4 v0, 0x0

    .line 267
    if-lez v2, :cond_24

    .line 268
    add-int/lit8 v0, v2, 0x0

    .line 270
    :cond_24
    if-lez v3, :cond_27

    .line 271
    add-int/2addr v0, v3

    .line 273
    :cond_27
    if-lez v0, :cond_30

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 277
    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private getTouchScaleTranslationX()F
    .registers 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 428
    const v0, 0x3e8f5c29    # 0.28f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    sub-float v1, v0, v1

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    add-int/lit8 v2, v0, -0x1

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    sub-int v3, v0, v3

    .line 431
    const/4 v0, 0x0

    .line 432
    if-lez v2, :cond_24

    .line 433
    add-int/lit8 v0, v2, 0x0

    .line 435
    :cond_24
    if-lez v3, :cond_27

    .line 436
    add-int/2addr v0, v3

    .line 438
    :cond_27
    if-lez v0, :cond_30

    .line 439
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 442
    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getTouchScaleTranslationX()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfD()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPt:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfE()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPu:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    return v0
.end method

.method private tl(I)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 838
    if-ltz p1, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge p1, v0, :cond_15

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    packed-switch v1, :pswitch_data_82

    .line 849
    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0

    .line 842
    :pswitch_17
    if-nez p1, :cond_48

    .line 843
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_16

    .line 845
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 846
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    goto :goto_16

    .line 840
    nop

    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_17
    .end packed-switch
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfC()I

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPc:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    return-object v0
.end method


# virtual methods
.method final K(Landroid/view/View;I)V
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleX:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tj(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    :cond_1b
    :goto_1b
    return-void

    .line 166
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleY:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ti(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1b
.end method

.method final bfC()I
    .registers 5

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getEnterView()Landroid/view/View;
    .registers 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    return-object v0
.end method

.method public getExitView()Landroid/view/View;
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPf:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPs:Z

    if-eqz v0, :cond_9

    move v1, v2

    .line 834
    :cond_8
    :goto_8
    return v1

    .line 766
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 770
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-lez v0, :cond_8

    .line 773
    const-string/jumbo v5, "ShuffleView"

    const-string/jumbo v6, "y:%d,packet largest:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v5, v0

    if-ge v4, v0, :cond_c1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    if-eqz v0, :cond_8e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8e

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_89

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->dd(II)V

    .line 780
    :cond_89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfD()V

    goto/16 :goto_8

    .line 781
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b8

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_b1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->th(I)V

    .line 785
    :cond_b1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tk(I)V

    goto/16 :goto_8

    .line 786
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfE()V

    goto/16 :goto_8

    :cond_c1
    move v0, v1

    .line 794
    :goto_c2
    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge v0, v5, :cond_1a8

    .line 795
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tl(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 796
    if-eqz v5, :cond_169

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_169

    move v0, v2

    .line 801
    :goto_d3
    if-nez v0, :cond_111

    .line 802
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v5, "event %d out of cards,%d,%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    if-eqz v0, :cond_16d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_16d

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_10e

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->dd(II)V

    .line 807
    :cond_10e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfD()V

    .line 818
    :cond_111
    :goto_111
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-le v0, v2, :cond_8

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 823
    const-string/jumbo v3, "ShuffleView"

    const-string/jumbo v4, "ret:%s,action:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-nez v0, :cond_166

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_166

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_1a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1a0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_161

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->th(I)V

    .line 829
    :cond_161
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tk(I)V

    :cond_166
    :goto_166
    move v1, v2

    .line 834
    goto/16 :goto_8

    .line 794
    :cond_169
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c2

    .line 808
    :cond_16d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_197

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_197

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_190

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->th(I)V

    .line 812
    :cond_190
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->tk(I)V

    goto/16 :goto_111

    .line 813
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_111

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfE()V

    goto/16 :goto_111

    .line 830
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    if-eqz v0, :cond_166

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfE()V

    goto :goto_166

    :cond_1a8
    move v0, v1

    goto/16 :goto_d3
.end method

.method public setAllShuffleCards(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->removeAllViews()V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_38

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    :cond_24
    :goto_24
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_29
    if-ltz v1, :cond_53

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_29

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_f2f_single_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_53
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    return-void
.end method

.method public setCardListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;)V
    .registers 2

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPe:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    .line 1101
    return-void
.end method

.method public setEnterAnimator(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1078
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1089
    :cond_1e
    return-void
.end method

.method public setEnterAnimatorListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;)V
    .registers 2

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPd:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    .line 1097
    return-void
.end method

.method public setExitAnimator(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1060
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOZ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1071
    :cond_1e
    return-void
.end method

.method public setExitAnimatorListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;)V
    .registers 2

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPc:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    .line 1093
    return-void
.end method

.method public setShuffleSetting(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    .line 108
    new-array v0, v4, [F

    fill-array-data v0, :array_28

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPC:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    .line 109
    new-array v0, v4, [F

    fill-array-data v0, :array_30

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPD:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    .line 110
    return-void

    .line 108
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ti(I)F
    .registers 5

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-lez v0, :cond_39

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 185
    :goto_22
    return v0

    .line 179
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_39

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPl:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_22

    .line 185
    :cond_39
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final tj(I)F
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPz:I

    if-ne v0, v1, :cond_34

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    if-ne v0, v1, :cond_1e

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 199
    :goto_1d
    return v0

    .line 194
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPm:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_1d

    .line 199
    :cond_34
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method final tk(I)V
    .registers 6

    .prologue
    .line 282
    if-ltz p1, :cond_51

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge p1, v0, :cond_51

    .line 283
    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->fnv:Landroid/view/View;

    .line 290
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPh:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPi:Landroid/view/View;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPj:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPA:I

    packed-switch v0, :pswitch_data_72

    .line 363
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 375
    :cond_51
    return-void

    .line 295
    :pswitch_52
    if-lez p1, :cond_66

    .line 296
    add-int/lit8 v0, p1, -0x1

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4c

    .line 340
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4c

    .line 293
    nop

    :pswitch_data_72
    .packed-switch 0x4
        :pswitch_52
    .end packed-switch
.end method

.method final tm(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge v0, v1, :cond_4e

    .line 865
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_f2f_single_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    :cond_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->bfB()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 994
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 995
    return-void

    .line 922
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->K(Landroid/view/View;I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_75

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOY:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->lPB:I

    packed-switch v0, :pswitch_data_be

    .line 938
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jjN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_48

    .line 928
    :pswitch_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->eRM:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_75

    .line 931
    :pswitch_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->eRM:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_75

    .line 934
    :pswitch_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->eRM:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_75

    .line 937
    :pswitch_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPg:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->eRM:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_75

    .line 926
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_90
        :pswitch_9c
        :pswitch_a7
        :pswitch_b3
    .end packed-switch
.end method
