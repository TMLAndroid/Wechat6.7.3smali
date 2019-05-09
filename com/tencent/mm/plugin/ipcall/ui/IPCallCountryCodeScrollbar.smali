.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;
    }
.end annotation


# static fields
.field public static final lvd:[Ljava/lang/String;


# instance fields
.field private aJH:I

.field private dOB:F

.field private gaZ:Landroid/graphics/Paint;

.field protected lve:F

.field protected lvf:I

.field protected lvg:[Ljava/lang/String;

.field private lvh:F

.field private lvi:F

.field private lvj:Lcom/tencent/mm/ui/base/o;

.field private lvk:Landroid/widget/TextView;

.field private lvl:I

.field private lvm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvh:F

    .line 99
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u2191"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvl:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getToastLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvf:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvj:Lcom/tencent/mm/ui/base/o;

    sget v1, Lcom/tencent/mm/R$h;->show_head_toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvk:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    const v1, -0xa9a9aa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final FN(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvd:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_6
    if-ge v2, v4, :cond_14

    aget-object v5, v3, v2

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    const/4 v0, 0x1

    .line 41
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 47
    :cond_14
    if-nez v0, :cond_19

    .line 49
    const-string/jumbo p1, "#"

    .line 51
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    move v2, v1

    :goto_25
    if-ge v0, v6, :cond_38

    aget-object v1, v5, v0

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 63
    :goto_2f
    return-void

    .line 58
    :cond_30
    aput-object v1, v4, v2

    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_25

    .line 61
    :cond_38
    add-int/lit8 v0, v3, -0x1

    aput-object p1, v4, v0

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    goto :goto_2f
.end method

.method protected getToastLayoutId()I
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/R$i;->show_head_toast:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredWidth()I

    move-result v2

    .line 136
    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2d

    .line 139
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    .line 140
    :cond_2d
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvh:F

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_48

    .line 143
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvh:F

    .line 145
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_48
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7a

    .line 167
    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 168
    :goto_5c
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_97

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    aget-object v3, v3, v0

    int-to-float v4, v2

    div-float/2addr v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    add-float/2addr v5, v1

    int-to-float v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 173
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_97

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    aget-object v1, v1, v0

    int-to-float v3, v2

    div-float/2addr v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 180
    :cond_97
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_91

    .line 187
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1f

    .line 189
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    .line 191
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    .line 194
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->scrollbar_bg:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvi:F

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->dOB:F

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lve:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_59

    move v0, v1

    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_63
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->aJH:I

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->aJH:I

    if-ne v0, v5, :cond_a7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->scroll_bar_search:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvj:Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    if-eqz v0, :cond_8e

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->aJH:I

    if-ne v0, v5, :cond_b3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->scroll_bar_search:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->eU(Ljava/lang/String;)V

    .line 211
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->invalidate()V

    .line 213
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_9e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a6

    .line 214
    :cond_9e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 218
    :cond_a6
    return v6

    .line 199
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->aJH:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 208
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvg:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->aJH:I

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->eU(Ljava/lang/String;)V

    goto :goto_8e
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 104
    return-void
.end method
