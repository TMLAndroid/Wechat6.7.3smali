.class final Lcom/tencent/mm/ui/chatting/gallery/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 2

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 642
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_8f

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_8a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 645
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d ui on pause, pause video now. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 649
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 652
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->e(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGJ()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    .line 657
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 659
    :cond_8f
    return v5
.end method
