.class final Lcom/tencent/mm/ui/chatting/gallery/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V
    .registers 2

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eT(II)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 659
    if-ne p1, p2, :cond_6d

    .line 660
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "appmsgImg download finish! msgid: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/c$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 662
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->ph(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_2d} :catch_6e

    move-result-object v0

    .line 672
    :goto_2e
    if-eqz v0, :cond_6d

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 683
    :cond_6d
    return-void

    .line 666
    :catch_6e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/c$1;->gBs:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 669
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->vtX:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2e
.end method
