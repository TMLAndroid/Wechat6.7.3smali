.class public Lcom/tencent/mm/view/SmileyPanelScrollView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelScrollView$a;,
        Lcom/tencent/mm/view/SmileyPanelScrollView$b;
    }
.end annotation


# static fields
.field private static DEBUG:Z


# instance fields
.field private STATE_NONE:I

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mState:I

.field private mWidth:I

.field private pR:I

.field private pT:I

.field private wvR:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

.field private wvS:Lcom/tencent/mm/view/f/a;

.field private wvT:Landroid/graphics/drawable/Drawable;

.field private wvU:Landroid/graphics/drawable/Drawable;

.field private wvV:Landroid/graphics/drawable/Drawable;

.field private wvW:Landroid/graphics/drawable/Drawable;

.field public wvX:I

.field public wvY:I

.field private wvZ:I

.field private wwa:Landroid/graphics/Paint;

.field private wwb:I

.field private wwc:I

.field private wwd:I

.field private wwe:I

.field private wwf:I

.field private wwg:I

.field private wwh:I

.field private wwi:Z

.field private wwj:Z

.field public wwk:I

.field public wwl:I

.field public wwm:F

.field public wwn:Z

.field public wwo:Z

.field public wwp:I

.field private wwq:I

.field private wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwi:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwo:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwp:I

    .line 373
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    .line 374
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 375
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 385
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwi:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwo:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwp:I

    .line 373
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    .line 374
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 375
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 385
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$g;->smiley_recent_dot:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvT:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->smiley_panel_scroll_thumb_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->smiley_panel_scroll_thumb_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$d;->smiley_panel_scroll_track_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvW:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwe:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwg:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    .line 104
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mDotPadding:%d mDotHeight:%d mDotWidth:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvZ:I

    .line 116
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    const/16 v6, 0xff

    const/16 v0, 0x66

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    iget-object v3, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->wwt:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->wwt:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v4, v4, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    if-eq v3, v4, :cond_b5

    move v7, v0

    .line 156
    :goto_18
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvZ:I

    if-le v0, v1, :cond_11c

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwi:Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwe:I

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 159
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 160
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    .line 162
    sget-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_63

    .line 163
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvW:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    add-int/2addr v1, v9

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwe:I

    add-int/2addr v2, v8

    invoke-virtual {v0, v9, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwg:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    if-nez v0, :cond_87

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    if-eqz v0, :cond_d6

    .line 180
    :cond_87
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 194
    :goto_97
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwg:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    :goto_a7
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    if-ne v0, v1, :cond_b4

    if-ge v7, v6, :cond_b4

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 263
    :cond_b4
    return-void

    .line 154
    :cond_b5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v10, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    iget-wide v12, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->wws:J

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_c6

    move v0, v6

    :cond_c3
    :goto_c3
    move v7, v0

    goto/16 :goto_18

    :cond_c6
    iget-wide v10, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x99

    mul-long/2addr v4, v10

    iget-wide v10, v1, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->wws:J

    div-long/2addr v4, v10

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x66

    if-lt v1, v0, :cond_c3

    move v0, v1

    goto :goto_c3

    .line 182
    :cond_d6
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    if-ne v0, v2, :cond_fa

    .line 184
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 185
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_97

    .line 188
    :cond_fa
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 189
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    goto/16 :goto_97

    .line 198
    :cond_11c
    iput-boolean v8, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwi:Z

    .line 199
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 200
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 202
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    .line 203
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    .line 205
    sget-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_17c

    .line 206
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwa:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    add-int/2addr v1, v10

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    add-int/2addr v3, v9

    invoke-virtual {v0, v10, v9, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvT:Landroid/graphics/drawable/Drawable;

    sub-int v4, v10, v0

    sub-int v5, v9, v1

    iget v11, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    add-int/2addr v11, v10

    add-int/2addr v0, v11

    iget v11, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwc:I

    add-int/2addr v9, v11

    add-int/2addr v1, v9

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwg:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    if-nez v0, :cond_1bd

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    if-eqz v0, :cond_1f6

    .line 219
    :cond_1bd
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    .line 224
    :goto_1c6
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwg:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v1, v8

    .line 225
    :goto_1d2
    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    if-ge v1, v3, :cond_21d

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    if-lez v1, :cond_1e5

    .line 228
    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    :cond_1e5
    if-nez v1, :cond_212

    iget-boolean v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwo:Z

    if-eqz v3, :cond_212

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    :goto_1f0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d2

    .line 221
    :cond_1f6
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwh:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    .line 222
    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_1c6

    .line 239
    :cond_212
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1f0

    .line 244
    :cond_21d
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_22b

    .line 245
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    .line 247
    :cond_22b
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    mul-int/2addr v1, v3

    .line 248
    add-int/2addr v0, v1

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    if-le v0, v3, :cond_252

    .line 251
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "over right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    int-to-float v0, v8

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a7

    :cond_252
    move v8, v1

    goto :goto_241
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 10

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    if-eq p1, v0, :cond_7f

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->getColumnWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvS:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->wzr:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/l/a$c;->SmallerPadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvZ:I

    .line 274
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "onSizeChanged mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    if-nez v0, :cond_7f

    .line 276
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "user default height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 280
    :cond_7f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 287
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_19

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_bd

    .line 288
    :cond_19
    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v5, "over x :%d mLeft:%d mRight:%d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-nez v4, :cond_43

    .line 291
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 338
    :goto_42
    return v0

    :cond_43
    move v2, v1

    .line 294
    :goto_44
    if-nez v2, :cond_74

    .line 295
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    if-ge v0, v5, :cond_4c

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    .line 296
    :cond_4c
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    if-le v0, v5, :cond_52

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pT:I

    .line 298
    :cond_52
    iget-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwi:Z

    if-eqz v5, :cond_79

    .line 299
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwf:I

    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v5, v6

    .line 300
    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 304
    :goto_61
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_6b

    .line 305
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    add-int/lit8 v0, v0, -0x1

    .line 307
    :cond_6b
    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvR:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

    invoke-interface {v5, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$b;->IM(I)V

    .line 308
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    .line 309
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    .line 311
    :cond_74
    packed-switch v4, :pswitch_data_c0

    :cond_77
    :goto_77
    move v0, v1

    .line 338
    goto :goto_42

    .line 302
    :cond_79
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->pR:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwd:I

    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwb:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_61

    .line 313
    :pswitch_86
    if-nez v2, :cond_77

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    .line 316
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->cLx()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_77

    .line 322
    :pswitch_9a
    if-nez v2, :cond_77

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    if-eq v0, v2, :cond_77

    .line 324
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwr:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->cLx()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_77

    .line 332
    :pswitch_b2
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setState(I)V

    .line 333
    iput-boolean v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwj:Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_77

    :cond_bd
    move v2, v3

    goto :goto_44

    .line 311
    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_b2
        :pswitch_9a
        :pswitch_b2
    .end packed-switch
.end method

.method public setOnPageSelectListener(Lcom/tencent/mm/view/SmileyPanelScrollView$b;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvR:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

    .line 125
    return-void
.end method

.method public setSmileyPanelStg(Lcom/tencent/mm/view/f/a;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvS:Lcom/tencent/mm/view/f/a;

    .line 121
    return-void
.end method

.method public setState(I)V
    .registers 2

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 383
    return-void
.end method
