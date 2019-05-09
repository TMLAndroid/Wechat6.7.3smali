.class final Lcom/tencent/mm/ui/chatting/gallery/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxz:Lcom/tencent/mm/ui/chatting/gallery/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cv(II)I
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 463
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->oHM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 464
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->bRO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 463
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 473
    return v5
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 479
    return-void
.end method

.method public final kA()V
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_f

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGB()V

    .line 435
    :cond_f
    return-void
.end method

.method public final onError(II)V
    .registers 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 439
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play video error what : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_32

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->fy(II)V

    .line 443
    :cond_32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 444
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->oHM:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->bRO:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public final ug()V
    .registers 2

    .prologue
    .line 449
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 459
    return-void
.end method
