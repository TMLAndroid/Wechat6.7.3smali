.class public Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;
    }
.end annotation


# static fields
.field private static vFA:I

.field private static vFr:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static vFs:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static vFt:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static vFz:I


# instance fields
.field private eku:Z

.field private rotation:F

.field private vFn:I

.field private vFo:I

.field private vFp:Z

.field private vFq:Z

.field private vFu:Landroid/graphics/Bitmap;

.field private vFv:Landroid/graphics/Bitmap;

.field private vFw:Landroid/graphics/Bitmap;

.field private vFx:Z

.field private vFy:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFr:Ljava/lang/ref/SoftReference;

    .line 40
    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFs:Ljava/lang/ref/SoftReference;

    .line 41
    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFt:Ljava/lang/ref/SoftReference;

    .line 50
    sput v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    .line 51
    sput v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->eku:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFp:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFq:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFx:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFy:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->eku:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFp:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFq:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFx:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFy:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;

    .line 63
    return-void
.end method


# virtual methods
.method public getDrawListener()Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFy:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v10, 0xff

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFx:Z

    if-nez v0, :cond_f

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    :goto_e
    return-void

    .line 126
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v10, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->eku:Z

    if-eqz v0, :cond_171

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFp:Z

    if-nez v0, :cond_6e

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    const/high16 v1, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFq:Z

    if-eqz v0, :cond_44

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFp:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->invalidate()V

    goto :goto_e

    .line 134
    :cond_44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->invalidate()V

    goto :goto_e

    .line 141
    :cond_6e
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_10f

    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 146
    const/16 v3, 0x10e

    if-ge v0, v3, :cond_a4

    .line 147
    add-int/lit16 v0, v0, 0x168

    .line 149
    :cond_a4
    const/16 v3, 0x10e

    if-lt v0, v3, :cond_db

    const/16 v3, 0x1c2

    if-ge v0, v3, :cond_db

    .line 150
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 151
    const v0, -0xffff01

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_db
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->invalidate()V

    goto/16 :goto_e

    .line 162
    :cond_10f
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFv:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    if-ge v3, v10, :cond_15e

    .line 166
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 167
    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->invalidate()V

    goto/16 :goto_e

    .line 172
    :cond_15e
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->eku:Z

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->rotation:F

    iput v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFn:I

    iput v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFo:I

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFq:Z

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFp:Z

    goto/16 :goto_e

    .line 181
    :cond_171
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFz:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFA:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFw:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_e
.end method

.method public setDrawListener(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar;->vFy:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemSendOkProgressBar$a;

    .line 202
    return-void
.end method
