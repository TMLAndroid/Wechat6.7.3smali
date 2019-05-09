.class final Lcom/tencent/tencentmap/mapsdk/a/tl;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/th$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/th$1;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tl;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1a

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tl;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(Lcom/tencent/tencentmap/mapsdk/a/th$1;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tl;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(Lcom/tencent/tencentmap/mapsdk/a/th$1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c(Z)V

    goto :goto_2

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
