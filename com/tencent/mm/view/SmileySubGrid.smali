.class public Lcom/tencent/mm/view/SmileySubGrid;
.super Lcom/tencent/mm/view/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileySubGrid$a;,
        Lcom/tencent/mm/view/SmileySubGrid$b;,
        Lcom/tencent/mm/view/SmileySubGrid$c;,
        Lcom/tencent/mm/view/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private acV:I

.field acb:Landroid/graphics/Rect;

.field acg:I

.field alA:I

.field private jb:I

.field jeW:F

.field jeX:F

.field private jfe:Landroid/view/WindowManager;

.field private jjA:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field uTR:I

.field private wwA:I

.field private wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

.field private wwC:Lcom/tencent/mm/view/SmileySubGrid$b;

.field private wwD:Landroid/view/View;

.field private wwE:Z

.field private volatile wwF:I

.field private volatile wwG:Z

.field public wwH:Z

.field private final wwI:Ljava/lang/Object;

.field www:I

.field wwx:Z

.field private wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

.field private wwz:Lcom/tencent/mm/view/SmileySubGrid$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->uTR:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->acb:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwE:Z

    .line 212
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwF:I

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwG:Z

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwH:Z

    .line 374
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwI:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jb:I

    .line 69
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jfe:Landroid/view/WindowManager;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getLongTouchTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->acV:I

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwA:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;)I
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;->aa(Landroid/view/View;I)V

    return-void
.end method

.method private aa(Landroid/view/View;I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwF:I

    if-ne p2, v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v0}, Lcom/tencent/mm/view/popview/AbstractPopView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_88

    move v0, v2

    :goto_f
    if-nez v0, :cond_b7

    .line 198
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "jacks begin show:%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-nez v0, :cond_3d

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v1, Lcom/tencent/mm/u/a/a;

    if-eqz v0, :cond_8a

    new-instance v0, Lcom/tencent/mm/view/popview/SmileyPopView;

    invoke-direct {v0, v4}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;)V

    :goto_3b
    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 203
    :cond_3d
    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_40
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    instance-of v5, v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v5, :cond_90

    check-cast v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    :cond_51
    :goto_51
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_9c

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwz:Lcom/tencent/mm/view/SmileySubGrid$c;

    if-nez v0, :cond_5d

    new-instance v0, Lcom/tencent/mm/view/SmileySubGrid$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/view/SmileySubGrid$c;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwz:Lcom/tencent/mm/view/SmileySubGrid$c;

    :cond_5d
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "updatePopView %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/popview/AbstractPopView;->ep(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    if-nez v0, :cond_a9

    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwG:Z

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwz:Lcom/tencent/mm/view/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwA:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :goto_85
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwF:I

    .line 210
    return-void

    :cond_88
    move v0, v3

    .line 197
    goto :goto_f

    .line 201
    :cond_8a
    new-instance v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {v0, v4}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;)V

    goto :goto_3b

    .line 203
    :cond_90
    :try_start_90
    instance-of v5, v0, Lcom/tencent/mm/view/popview/SmileyPopView;

    if-eqz v5, :cond_51

    check-cast v0, Lcom/tencent/mm/view/popview/SmileyPopView;

    check-cast v1, Lcom/tencent/mm/u/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/SmileyPopView;->setSmileyItem(Lcom/tencent/mm/u/a/a;)V

    goto :goto_51

    :catchall_9c
    move-exception v0

    monitor-exit v4
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_9c

    throw v0

    :cond_9f
    :try_start_9f
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "mPopImageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_9c

    goto :goto_51

    .line 204
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jfe:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_85

    .line 206
    :cond_b7
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "jacks already show:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileySubGrid;)I
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    return v0
.end method

.method private cLy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwz:Lcom/tencent/mm/view/SmileySubGrid$c;

    if-eqz v0, :cond_c

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwz:Lcom/tencent/mm/view/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    if-eqz v0, :cond_1b

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jfe:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwG:Z

    .line 244
    :cond_1b
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jfe:Landroid/view/WindowManager;

    return-object v0
.end method

.method private eo(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->acb:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->acb:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwx:Z

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_46

    .line 257
    if-nez v0, :cond_47

    const/4 v0, 0x1

    :goto_41
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwx:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->refreshDrawableState()V

    .line 260
    :cond_46
    return-void

    .line 257
    :cond_47
    const/4 v0, 0x0

    goto :goto_41
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->jjA:Z

    return v0
.end method


# virtual methods
.method public getLongTouchTime()I
    .registers 2

    .prologue
    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->onDetachedFromWindow()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    .line 411
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwH:Z

    if-nez v0, :cond_f

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 190
    :goto_e
    return v0

    .line 82
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    .line 84
    packed-switch v2, :pswitch_data_172

    :cond_17
    :goto_17
    move v0, v1

    .line 190
    goto :goto_e

    .line 86
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 88
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->jeW:F

    .line 89
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->jeX:F

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 91
    if-ltz v2, :cond_3b

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 92
    iput v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->alA:I

    .line 94
    :cond_3b
    if-ltz v2, :cond_49

    .line 95
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    :cond_49
    if-eqz v0, :cond_54

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->eo(Landroid/view/View;)V

    .line 105
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    if-nez v0, :cond_5f

    .line 106
    new-instance v0, Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$a;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    .line 108
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid$a;->cID()V

    .line 109
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->acg:I

    .line 110
    if-ltz v2, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/view/a/e;

    if-eqz v0, :cond_17

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/view/a/e;->pY(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->acV:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    .line 118
    :pswitch_87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 120
    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->uTR:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_fc

    .line 121
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 122
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->acg:I

    .line 123
    if-ltz v2, :cond_de

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/view/a/e;

    if-eqz v0, :cond_de

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/view/a/e;->pY(I)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 125
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    if-eq v0, v2, :cond_d5

    .line 126
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->layoutChildren()V

    .line 129
    if-eqz v0, :cond_d5

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->eo(Landroid/view/View;)V

    .line 133
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/view/SmileySubGrid;->aa(Landroid/view/View;I)V

    .line 147
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    .line 137
    :cond_de
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    .line 138
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    if-ltz v0, :cond_d5

    .line 139
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_d5

    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->eo(Landroid/view/View;)V

    goto :goto_d5

    .line 150
    :cond_fc
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->jeW:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->jb:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_115

    .line 151
    iput v6, p0, Lcom/tencent/mm/view/SmileySubGrid;->alA:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    :cond_115
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    goto/16 :goto_17

    .line 162
    :pswitch_11a
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->acg:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 164
    if-ne v2, v1, :cond_145

    .line 165
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->alA:I

    if-eq v2, v6, :cond_145

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwC:Lcom/tencent/mm/view/SmileySubGrid$b;

    if-nez v2, :cond_137

    .line 167
    new-instance v2, Lcom/tencent/mm/view/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$b;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwC:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 169
    :cond_137
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwC:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 170
    iput-object v3, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->wd:Landroid/view/View;

    .line 171
    iput v0, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->vWZ:I

    .line 172
    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid$b;->cID()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwB:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollEnable(Z)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    .line 181
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    if-ltz v0, :cond_16c

    .line 182
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->www:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_16c

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 186
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->eo(Landroid/view/View;)V

    .line 189
    :cond_16c
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->uTR:I

    goto/16 :goto_17

    .line 84
    nop

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11a
        :pswitch_87
        :pswitch_11a
    .end packed-switch
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 391
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->release()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cLy()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    if-eqz v0, :cond_d

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwy:Lcom/tencent/mm/view/popview/AbstractPopView;

    .line 396
    :cond_d
    return-void
.end method

.method public setFromDetail(Z)V
    .registers 2

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwE:Z

    .line 400
    return-void
.end method

.method public setIsShowPopWin(Z)V
    .registers 2

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwH:Z

    .line 356
    return-void
.end method

.method public setScrollEnable(Z)V
    .registers 7

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "cpan t setScrollEnable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_25

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    .line 338
    :cond_24
    :goto_24
    return-void

    .line 334
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_24

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    goto :goto_24
.end method

.method public setViewParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid;->wwD:Landroid/view/View;

    .line 248
    return-void
.end method
