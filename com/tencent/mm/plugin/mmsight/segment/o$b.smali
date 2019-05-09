.class final Lcom/tencent/mm/plugin/mmsight/segment/o$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

.field mmZ:Z

.field private mna:Landroid/graphics/drawable/Drawable;

.field private mnb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 408
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    .line 413
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mna:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mnb:Landroid/graphics/drawable/Drawable;

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    .line 416
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o$b;)Z
    .registers 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    if-eqz v0, :cond_1f

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mna:Landroid/graphics/drawable/Drawable;

    .line 434
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 437
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 438
    return-void

    .line 432
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mnb:Landroid/graphics/drawable/Drawable;

    goto :goto_6
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 454
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mna:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mnb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 444
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mna:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mnb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 450
    return-void
.end method
