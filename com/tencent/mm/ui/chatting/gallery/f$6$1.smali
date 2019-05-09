.class final Lcom/tencent/mm/ui/chatting/gallery/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/f$6;->JS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic vvy:Ljava/lang/String;

.field final synthetic vvz:Lcom/tencent/mm/ui/chatting/gallery/f$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f$6;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvz:Lcom/tencent/mm/ui/chatting/gallery/f$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2381
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvz:Lcom/tencent/mm/ui/chatting/gallery/f$6;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->val$view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvz:Lcom/tencent/mm/ui/chatting/gallery/f$6;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gAy:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$6$1;->vvz:Lcom/tencent/mm/ui/chatting/gallery/f$6;

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/f$6;->gHv:I

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v1

    if-eqz v1, :cond_ab

    if-eqz v0, :cond_ab

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ab

    const-string/jumbo v9, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v10, "alvinluo loadWxImageView position: %d, mLastPosition: %d, previewBitmap == null: %b, recycle: %b"

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->k(Lcom/tencent/mm/ui/chatting/gallery/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v12, 0x2

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_99

    move v1, v2

    :goto_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x3

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v12}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_9b

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v12}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_9b

    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->k(Lcom/tencent/mm/ui/chatting/gallery/f;)I

    move-result v1

    if-ne v8, v1, :cond_ac

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_ac

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ac

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->l(Lcom/tencent/mm/ui/chatting/gallery/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move v1, v3

    goto :goto_48

    :cond_9b
    move v2, v3

    goto :goto_63

    :cond_9d
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/view/a;

    invoke-direct {v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/a;-><init>(Landroid/graphics/Bitmap;)V

    :goto_a2
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/gallery/f$6;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v2

    invoke-interface {v2, v0, v6, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$a;->a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 2382
    :cond_ab
    return-void

    .line 2381
    :cond_ac
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b7

    invoke-static {v7}, Lcom/davemorrissey/labs/subscaleview/view/a;->U(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v1

    goto :goto_a2

    :cond_b7
    move-object v1, v4

    goto :goto_a2
.end method
