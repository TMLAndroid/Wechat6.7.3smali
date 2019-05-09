.class public Lcom/tencent/mm/view/popview/SmileyPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "SourceFile"


# instance fields
.field private leV:Landroid/widget/TextView;

.field private wzh:Landroid/view/WindowManager$LayoutParams;

.field private wzj:Landroid/view/View;

.field private wzk:Landroid/widget/ImageView;

.field private wzl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/l/a$f;->emoji_pop_smiley_view:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_pop_frame:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->emoji_pop_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzk:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->emoji_pop_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->leV:Landroid/widget/TextView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0x108

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->smiley_pop_frame_width_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzl:I

    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$c;->smiley_pop_frame_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/l/a$c;->smiley_pop_frame_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    return-void
.end method


# virtual methods
.method public final ep(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzl:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_53

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzj:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/l/a$g;->emoji_pop_bg_smiley_left:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    :goto_52
    return-void

    .line 100
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6d

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzj:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/l/a$g;->emoji_pop_bg_smiley_right:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_52

    .line 104
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/l/a$g;->emoji_pop_bg_smiley:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_52
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzh:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public setSmileyItem(Lcom/tencent/mm/u/a/a;)V
    .registers 9

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/u/a/a;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "MicroMsg.SmileyPopView"

    const-string/jumbo v3, "pop smiley %s, %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/u/a/a;->position:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 71
    const/4 v3, -0x1

    if-ne v0, v3, :cond_42

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    :cond_42
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->leV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wzk:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/u/a/a;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/e;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
