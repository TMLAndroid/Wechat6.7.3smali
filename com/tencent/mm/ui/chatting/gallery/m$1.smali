.class final Lcom/tencent/mm/ui/chatting/gallery/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxR:Lcom/tencent/mm/ui/chatting/gallery/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/m;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    if-eqz v0, :cond_3f

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->u(ILjava/lang/String;)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->jr(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHW()V

    .line 283
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->bg(Ljava/lang/String;Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$1;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    .line 287
    :cond_3f
    return-void
.end method
