.class final Lcom/tencent/mm/ui/chatting/gallery/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;->ahX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAy:Ljava/lang/String;

.field final synthetic gHv:I

.field private kJz:Landroid/graphics/Bitmap;

.field final synthetic vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

.field private vvx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 2326
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    .line 2329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvx:Z

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move v0, v3

    .line 2396
    :goto_13
    return v0

    .line 2370
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->e(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->e(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->i(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2373
    if-eqz v0, :cond_6d

    .line 2374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2375
    if-eqz v0, :cond_6d

    instance-of v4, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v4, :cond_6d

    .line 2376
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/f;->j(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2377
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvx:Z

    .line 2378
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/f;->c(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f$6;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 2384
    goto :goto_13

    .line 2388
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$a;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_7b} :catch_7d

    move v0, v2

    .line 2396
    goto :goto_13

    .line 2390
    :catch_7d
    move-exception v0

    .line 2391
    const-string/jumbo v1, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "try to load Bmp fail: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    move v0, v3

    .line 2393
    goto :goto_13
.end method

.method public final JT()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->d(Lcom/tencent/mm/ui/chatting/gallery/f;)Z

    .line 2336
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvx:Z

    if-nez v0, :cond_6f

    .line 2337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->e(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->e(Lcom/tencent/mm/ui/chatting/gallery/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2339
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->f(Lcom/tencent/mm/ui/chatting/gallery/f;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 2341
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->g(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2350
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/f;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gHv:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(ILandroid/graphics/Bitmap;)V

    .line 2353
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "bmp size : %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_62
    move v0, v1

    :cond_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    .line 2358
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->h(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    .line 2360
    return v1

    .line 2345
    :cond_75
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6;->kJz:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(Lcom/tencent/mm/ui/chatting/gallery/f;ILandroid/graphics/Bitmap;)V

    goto :goto_3d

    .line 2353
    :cond_7d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v0, v6, :cond_9f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_87
    if-gez v0, :cond_63

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    goto :goto_87
.end method
