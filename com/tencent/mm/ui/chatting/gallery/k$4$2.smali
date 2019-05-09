.class final Lcom/tencent/mm/ui/chatting/gallery/k$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$4;->cv(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFM:I

.field final synthetic ogw:I

.field final synthetic vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;II)V
    .registers 4

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->ogw:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->gFM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->ogw:I

    if-gtz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 469
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->oHM:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->gFM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->bRO:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 470
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 468
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 471
    return-void

    .line 469
    :cond_68
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->ogw:I

    goto :goto_22
.end method
