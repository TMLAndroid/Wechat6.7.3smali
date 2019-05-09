.class final Lcom/tencent/mm/plugin/mmsight/segment/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmR:I

.field final synthetic mmS:I

.field final synthetic mmT:I

.field final synthetic mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/o;III)V
    .registers 5

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmR:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_16

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MaxExtent can not less than sliderWidth * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->b(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->b(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->c(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->c(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->e(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->d(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->d(Lcom/tencent/mm/plugin/mmsight/segment/o;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmS:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->f(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->g(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_bb

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->c(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->e(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->b(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 210
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$1;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->invalidate()V

    .line 211
    return-void
.end method
