.class final Lcom/tencent/mm/plugin/exdevice/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyN:Lcom/tencent/mm/plugin/exdevice/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->jyN:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->jyN:Lcom/tencent/mm/plugin/exdevice/service/b;

    new-instance v1, Lcom/tencent/mm/plugin/f/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->jyN:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/f/a/d/c;Lcom/tencent/mm/sdk/platformtools/ai;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;Lcom/tencent/mm/plugin/f/a/d/b;)Lcom/tencent/mm/plugin/f/a/d/b;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "now notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->jyN:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
.end method
