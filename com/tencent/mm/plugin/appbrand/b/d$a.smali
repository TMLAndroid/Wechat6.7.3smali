.class final Lcom/tencent/mm/plugin/appbrand/b/d$a;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 419
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/i;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 420
    return-void
.end method


# virtual methods
.method final acB()V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->csl()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    if-ne v0, p0, :cond_18

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/d;->fFT:Lcom/tencent/mm/plugin/appbrand/b/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    .line 458
    :cond_18
    return-void
.end method

.method public final enter()V
    .registers 1

    .prologue
    .line 444
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->enter()V

    .line 445
    return-void
.end method

.method public final exit()V
    .registers 1

    .prologue
    .line 449
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->exit()V

    .line 450
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 429
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_1c

    .line 439
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;->g(Landroid/os/Message;)Z

    move-result v0

    :goto_a
    return v0

    .line 431
    :sswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 435
    :sswitch_15
    const/16 v1, 0x10

    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/b/g;->kv(I)V

    goto :goto_a

    .line 429
    nop

    :sswitch_data_1c
    .sparse-switch
        0x3 -> :sswitch_b
        0xc -> :sswitch_15
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$a;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
