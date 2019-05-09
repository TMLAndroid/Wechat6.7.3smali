.class final Lcom/tencent/mm/plugin/appbrand/b/d$d;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V
    .registers 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$d;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 310
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/b/i;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->enter()V

    .line 332
    return-void
.end method

.method public final exit()V
    .registers 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->exit()V

    .line 337
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 320
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_16

    .line 326
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->g(Landroid/os/Message;)Z

    move-result v0

    :goto_9
    return v0

    .line 322
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$d;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$d;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/d;->fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    .line 323
    const/4 v0, 0x1

    goto :goto_9

    .line 320
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$d;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
