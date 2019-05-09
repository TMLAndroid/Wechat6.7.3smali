.class final Lcom/tencent/mm/ch/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 275
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE handle msg :%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_26

    .line 277
    sget-object v1, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z

    .line 288
    :cond_22
    :goto_22
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 289
    return-void

    .line 278
    :cond_26
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_44

    .line 279
    sget-object v0, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->c(Lcom/tencent/mm/ch/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 280
    sget-object v0, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->c(Lcom/tencent/mm/ch/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ch/d$b;

    .line 281
    if-eqz v0, :cond_22

    .line 282
    invoke-interface {v0}, Lcom/tencent/mm/ch/d$b;->cxC()V

    goto :goto_22

    .line 286
    :cond_44
    sget-object v1, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ch/d$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d;Lcom/tencent/mm/ch/d$a;)V

    goto :goto_22
.end method
