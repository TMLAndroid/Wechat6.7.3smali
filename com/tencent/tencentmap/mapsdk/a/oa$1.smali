.class Lcom/tencent/tencentmap/mapsdk/a/oa$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/oa;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oa;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/oa;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 100
    :cond_9
    :goto_9
    return-void

    .line 93
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_9

    .line 97
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;

    .line 98
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/oa;Lcom/tencent/tencentmap/mapsdk/a/oa$b;)V

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_9
.end method
