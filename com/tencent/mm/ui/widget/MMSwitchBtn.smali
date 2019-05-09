.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    }
.end annotation


# instance fields
.field private edgePadding:I

.field private kYl:I

.field private maxHeight:I

.field private maxWidth:I

.field private mwF:Landroid/graphics/Paint;

.field private pqG:F

.field private pqH:F

.field private wjH:J

.field private wjI:I

.field private wjJ:I

.field private wjK:I

.field private wjL:Z

.field private wjM:Z

.field private wjN:F

.field private wjO:F

.field private wjP:I

.field private wjQ:I

.field private wjR:I

.field public wjS:Z

.field private wjT:Landroid/graphics/RectF;

.field private wjU:Landroid/graphics/RectF;

.field private wjV:I

.field private wjW:I

.field private wjX:I

.field private wjY:Ljava/lang/String;

.field private wjZ:Ljava/lang/String;

.field private wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

.field private wkb:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 70
    sget-object v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Landroid/content/res/TypedArray;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 64
    sget-object v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Landroid/content/res/TypedArray;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wkb:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .registers 4

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn_on_color:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjW:I

    .line 97
    sget v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn_off_color:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjQ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjV:I

    .line 98
    sget v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn_slide_color:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjP:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjX:I

    .line 99
    sget v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn_on_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjY:Ljava/lang/String;

    .line 100
    sget v0, Lcom/tencent/mm/ci/a$k;->MMSwitchBtn_off_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjZ:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    return v0
.end method

.method private cJP()V
    .registers 4

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_40

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    :goto_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eqz v0, :cond_52

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 183
    :goto_3f
    return-void

    .line 172
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_27

    .line 180
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3f
.end method

.method private cJQ()V
    .registers 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 192
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 193
    return-void
.end method

.method private cJo()V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjI:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nQ(Z)V

    .line 242
    :goto_f
    return-void

    .line 240
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nQ(Z)V

    goto :goto_f
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJQ()V

    return-void
.end method

.method private fg(Z)V
    .registers 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    :cond_9
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->SmallestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->SwitchBtnRadiusOut:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjN:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->SwitchBtnRadiusIn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjP:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->switch_btn_off_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjQ:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->switch_btn_on_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjR:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjR:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjW:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjQ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjV:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjP:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjX:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kYl:I

    .line 92
    return-void
.end method

.method private nQ(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 202
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->reset()V

    .line 204
    if-eqz p1, :cond_3d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v4, v1

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wkd:J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput v6, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 211
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wkc:F

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const-wide/16 v2, 0x50

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-wide v4, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wkd:J

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setDuration(J)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    return-void

    .line 208
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wkd:J

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wka:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    goto :goto_1f
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjV:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjN:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjN:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjN:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjN:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjY:Ljava/lang/String;

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjZ:Ljava/lang/String;

    if-eqz v0, :cond_106

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$d;->SmallTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 326
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjY:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjY:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 328
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjY:Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 336
    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    :cond_106
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 142
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    .line 143
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjO:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->edgePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjI:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->SwitchBtnHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_69

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjK:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJP()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mwF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    return-void

    .line 154
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4c
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    if-eqz v0, :cond_7

    .line 300
    :cond_6
    :goto_6
    return v1

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_c2

    .line 291
    :goto_14
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    goto :goto_6

    .line 255
    :pswitch_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqG:F

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqH:F

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjH:J

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    goto :goto_14

    .line 262
    :pswitch_34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    if-eqz v0, :cond_59

    .line 263
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fg(Z)V

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqG:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjU:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJQ()V

    .line 271
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqG:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqH:F

    goto :goto_14

    .line 266
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqG:F

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->pqH:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kYl:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8a

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_7d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7d
    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8a

    move v2, v1

    :cond_8a
    if-eqz v2, :cond_4c

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    .line 268
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fg(Z)V

    goto :goto_4c

    .line 276
    :pswitch_92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjH:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_b0

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-nez v0, :cond_ae

    move v0, v1

    :goto_a4
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nQ(Z)V

    .line 282
    :goto_a7
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fg(Z)V

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    goto/16 :goto_14

    :cond_ae
    move v0, v2

    .line 278
    goto :goto_a4

    .line 280
    :cond_b0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJo()V

    goto :goto_a7

    .line 286
    :pswitch_b4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    if-eqz v0, :cond_bb

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJo()V

    .line 289
    :cond_bb
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fg(Z)V

    .line 290
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjM:Z

    goto/16 :goto_14

    .line 253
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_92
        :pswitch_34
        :pswitch_b4
    .end packed-switch
.end method

.method public setCheck(Z)V
    .registers 4

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eq v0, p1, :cond_12

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cJP()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjL:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 120
    :cond_12
    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->switch_check_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 120
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->switch_uncheck_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method public setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wkb:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 137
    return-void
.end method
