.class final Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->b(Lcom/tencent/mm/modelvideo/t$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vwS:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/s;)V
    .registers 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->aiY()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 386
    if-nez v0, :cond_2a

    .line 387
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :goto_29
    return-void

    .line 390
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;

    .line 391
    if-nez v0, :cond_46

    .line 392
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 396
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 400
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateStatus videoStatus : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v2, 0x70

    if-eq v1, v2, :cond_7b

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_7b

    const/16 v2, 0x78

    if-ne v1, v2, :cond_87

    .line 404
    :cond_7b
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_29

    .line 406
    :cond_87
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->h(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_29
.end method
