.class public Lcom/tencent/mm/ui/chatting/ChattingImageBGView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private hwu:I

.field private kJz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->hwu:I

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->hwu:I

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->kJz:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private cCP()V
    .registers 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 36
    if-eqz p1, :cond_3a

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->hwu:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_3a

    .line 37
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->hwu:I

    .line 38
    const-string/jumbo v0, "MicroMsg.ChattingImageBGView"

    const-string/jumbo v1, "on layout changed, %d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->cCP()V

    .line 41
    :cond_3a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->kJz:Landroid/graphics/Bitmap;

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->cCP()V

    .line 49
    return-void
.end method
