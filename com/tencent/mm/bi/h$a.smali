.class final Lcom/tencent/mm/bi/h$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eJI:Lcom/tencent/mm/bi/h;

.field private eJJ:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bi/h;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    .line 571
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJJ:Landroid/graphics/Point;

    .line 572
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 576
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/bi/h;->access$100()I

    move-result v2

    if-ne v0, v2, :cond_6e

    .line 577
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    .line 578
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_6f

    .line 579
    :goto_15
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->a(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/c;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->b(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->SP()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJJ:Landroid/graphics/Point;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->c(Lcom/tencent/mm/bi/h;)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->c(Lcom/tencent/mm/bi/h;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->c(Lcom/tencent/mm/bi/h;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 588
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->a(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJJ:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJJ:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/bi/h$a;->eJI:Lcom/tencent/mm/bi/h;

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->b(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->SQ()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/bi/c;->a([BIIIIZJI)V

    .line 589
    sget-object v0, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bi/b;->z([B)V

    .line 592
    :cond_6e
    return-void

    :cond_6f
    move v7, v1

    .line 578
    goto :goto_15

    :cond_71
    move v4, v1

    move v3, v1

    goto :goto_4e
.end method
