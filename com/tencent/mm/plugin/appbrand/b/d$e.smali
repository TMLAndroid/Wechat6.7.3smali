.class final Lcom/tencent/mm/plugin/appbrand/b/d$e;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V
    .registers 3

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 463
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/b/i;)V

    .line 464
    return-void
.end method

.method private acC()Lcom/tencent/mm/plugin/appbrand/i/m;
    .registers 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/m;

    return-object v0
.end method


# virtual methods
.method public final enter()V
    .registers 7

    .prologue
    .line 473
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->enter()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 475
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPR:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 474
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/d$e;->acC()Lcom/tencent/mm/plugin/appbrand/i/m;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_49

    .line 479
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/m;->pause()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->fzU:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->pause()V

    goto :goto_39

    .line 482
    :cond_49
    return-void
.end method

.method public final exit()V
    .registers 3

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->exit()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/d$e;->acC()Lcom/tencent/mm/plugin/appbrand/i/m;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_3b

    .line 491
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/m;->resume()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->fzU:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->resume()V

    goto :goto_2b

    .line 494
    :cond_3b
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 498
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_26

    .line 509
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->g(Landroid/os/Message;)Z

    move-result v0

    :goto_a
    return v0

    .line 500
    :sswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 504
    :sswitch_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "suspend timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->acy()V

    goto :goto_a

    .line 498
    nop

    :sswitch_data_26
    .sparse-switch
        0x3 -> :sswitch_b
        0xb -> :sswitch_15
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$e;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Suspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
