.class final Lcom/tencent/tencentmap/mapsdk/a/tj$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tj;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_46

    :cond_5
    :goto_5
    return-void

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/tj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/tj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/vb$f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/vb$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$f;->a()V

    goto :goto_5

    :sswitch_3b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->c(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->o()V

    goto :goto_5

    nop

    :sswitch_data_46
    .sparse-switch
        0xb -> :sswitch_6
        0x10 -> :sswitch_3b
    .end sparse-switch
.end method
