.class final Lcom/tencent/mm/plugin/f/a/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/d;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/f/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUA:Lcom/tencent/mm/plugin/f/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/d;)V
    .registers 2

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 511
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Connected timeout!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget v1, v1, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v0, v1, :cond_1a

    .line 516
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Bluetooth device is aready disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_19
    :goto_19
    return-void

    .line 520
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/d;->hUt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v0, :cond_19

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d$4;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_19
.end method
