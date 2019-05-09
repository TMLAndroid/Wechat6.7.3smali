.class Lcom/tencent/tencentmap/mapsdk/a/ow$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ow;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ow;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ow$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ow;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 37
    if-eqz p1, :cond_21

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_21

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ow;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Lcom/tencent/tencentmap/mapsdk/a/ow;)Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ow$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ow;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Lcom/tencent/tencentmap/mapsdk/a/ow;)Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$p;->a(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Lcom/tencent/tencentmap/mapsdk/a/ow;Lcom/tencent/tencentmap/mapsdk/a/ah$p;)Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    .line 44
    :cond_21
    return-void
.end method
