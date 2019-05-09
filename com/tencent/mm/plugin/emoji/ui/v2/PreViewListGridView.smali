.class public Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private adN:I

.field private jfe:Landroid/view/WindowManager;

.field private jjA:Z

.field private volatile jjB:I

.field private jjC:Ljava/lang/String;

.field private jjD:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private jjE:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field private jjq:Z

.field private jjw:Landroid/view/WindowManager$LayoutParams;

.field private jjx:I

.field private jjy:I

.field private jjz:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjq:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjB:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjq:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjB:I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjD:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/emoji/f$c;->emoji_preview_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjx:I

    .line 69
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjw:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjw:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjx:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjw:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjx:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjw:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->adN:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->adN:I

    if-ne v0, v3, :cond_6a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjy:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjz:I

    .line 84
    :goto_69
    return-void

    .line 81
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjy:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjz:I

    goto :goto_69
.end method


# virtual methods
.method public final aJJ()V
    .registers 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjA:Z

    if-eqz v0, :cond_e

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jfe:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjD:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjA:Z

    .line 167
    :cond_e
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjC:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_16

    .line 105
    :cond_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    .line 98
    :pswitch_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjA:Z

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->aJJ()V

    .line 100
    const/4 v0, 0x1

    goto :goto_b

    .line 95
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_c
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjE:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 90
    return-void
.end method

.method public setEnablePreView(Z)V
    .registers 2

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->jjq:Z

    .line 176
    return-void
.end method
