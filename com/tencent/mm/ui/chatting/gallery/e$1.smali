.class final Lcom/tencent/mm/ui/chatting/gallery/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/as/e;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic kX:I

.field final synthetic vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

.field final synthetic vvh:Ljava/lang/String;

.field final synthetic vvi:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;ILcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvh:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->kX:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 7

    .prologue
    .line 893
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onPreviewLoadError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x380

    const-wide/16 v6, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 898
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onImageLoadError errCode: %d, errMsg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->aox:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo reportLoadError errCode: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v10, :cond_4e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 901
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->kX:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    .line 902
    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    if-ne v0, v10, :cond_4d

    .line 903
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/e;->cGa()V

    .line 905
    :cond_4d
    return-void

    .line 900
    :cond_4e
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_3b
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 7

    .prologue
    .line 909
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo BigImgOpt onTileLoadError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 911
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 882
    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    if-eqz v0, :cond_26

    .line 883
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo onImageLoaded cache bitmap, cacheImagePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vvi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->kX:I

    if-lez v0, :cond_2c

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->kX:I

    :goto_23
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(ILandroid/graphics/Bitmap;)V

    .line 888
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 889
    return-void

    .line 884
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    goto :goto_23
.end method

.method public final jL()V
    .registers 3

    .prologue
    .line 877
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo SubsamplingImageView onPreviewLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public final jM()V
    .registers 1

    .prologue
    .line 915
    return-void
.end method
