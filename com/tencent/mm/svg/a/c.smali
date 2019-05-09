.class public final Lcom/tencent/mm/svg/a/c;
.super Lcom/tencent/mm/svg/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/c$a;
    }
.end annotation


# instance fields
.field private uFu:Lcom/tencent/mm/svg/a/c$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :cond_d
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/svg/a/b;-><init>(III)V

    .line 23
    new-instance v0, Lcom/tencent/mm/svg/a/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/svg/a/c$a;-><init>(Landroid/graphics/Picture;I)V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->cxn()V

    .line 30
    return-void

    :cond_1b
    move v1, v0

    .line 21
    goto :goto_7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->cxu()J

    move-result-wide v2

    .line 139
    :try_start_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_102

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->uFv:Landroid/graphics/Picture;

    if-nez v4, :cond_70

    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "Must not go here! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/c;->uFm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_29
    :goto_29
    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_39

    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_f1

    :cond_39
    move v0, v1

    :goto_3a
    move v1, v0

    .line 146
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->jVk:Landroid/view/View;

    if-nez v0, :cond_45

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/c;->jVk:Landroid/view/View;

    .line 150
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->jVk:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/svg/a/c;->uFo:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 152
    if-nez v1, :cond_14b

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_137

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_137

    .line 155
    const-string/jumbo v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v1, "Skip this draw."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_8 .. :try_end_66} :catchall_a6

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->hJ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->m(Landroid/graphics/Canvas;)V

    .line 178
    :goto_6f
    return-void

    .line 140
    :cond_70
    :try_start_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_84

    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_84
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    if-gt v6, v7, :cond_90

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v6

    if-le v6, v7, :cond_b1

    :cond_90
    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "This drawable is too big. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/c;->uFm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_70 .. :try_end_a5} :catchall_a6

    goto :goto_29

    .line 174
    :catchall_a6
    move-exception v0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->hJ(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->m(Landroid/graphics/Canvas;)V

    throw v0

    .line 140
    :cond_b1
    :try_start_b1
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_bd

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v6

    if-gtz v6, :cond_cb

    :cond_bd
    const-string/jumbo v4, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v5, "width and height must > 0."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_cb
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v8, v8, Lcom/tencent/mm/svg/a/c$a;->uFv:Landroid/graphics/Picture;

    invoke-virtual {v8, v7}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iput-object v6, v8, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/b/b;->hJ(J)J

    invoke-virtual {p0, v7}, Lcom/tencent/mm/svg/a/c;->m(Landroid/graphics/Canvas;)V

    goto/16 :goto_29

    .line 141
    :cond_f1
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->cxo()V

    iget-object v1, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/svg/a/c;->Aq:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/svg/a/c;->uFo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    .line 143
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3b

    const-string/jumbo v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v7, v7, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/svg/a/c$a;->uFw:Landroid/graphics/Bitmap;

    goto/16 :goto_3b

    .line 159
    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/c$a;->uFv:Landroid/graphics/Picture;

    .line 160
    if-eqz v0, :cond_14b

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->cxo()V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/svg/a/c;->Aq:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_14b
    .catchall {:try_start_b1 .. :try_end_14b} :catchall_a6

    .line 174
    :cond_14b
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/b/b;->hJ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->mDuration:J

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c;->m(Landroid/graphics/Canvas;)V

    goto/16 :goto_6f
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->uFu:Lcom/tencent/mm/svg/a/c$a;

    return-object v0
.end method
