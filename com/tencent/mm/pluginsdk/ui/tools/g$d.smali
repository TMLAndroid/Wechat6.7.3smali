.class public final Lcom/tencent/mm/pluginsdk/ui/tools/g$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final smF:Landroid/graphics/Paint;


# instance fields
.field final Aq:Landroid/graphics/Rect;

.field smG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private smH:Z

.field private smI:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 311
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smF:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->Aq:Landroid/graphics/Rect;

    .line 318
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smG:Ljava/lang/ref/WeakReference;

    .line 350
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smH:Z

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smI:Z

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 338
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    .line 340
    :goto_10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smG:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_39

    move v1, v2

    :goto_20
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smH:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_3b

    :goto_2a
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smI:Z

    .line 342
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 343
    return-void

    .line 338
    :cond_33
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;-><init>()V

    goto :goto_10

    :cond_39
    move v1, v3

    .line 340
    goto :goto_20

    :cond_3b
    move v2, v3

    goto :goto_2a
.end method

.method public static g(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 347
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_13

    .line 364
    :cond_13
    return-void

    .line 360
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->Aq:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->Aq:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->smF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 378
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 382
    return-void
.end method
