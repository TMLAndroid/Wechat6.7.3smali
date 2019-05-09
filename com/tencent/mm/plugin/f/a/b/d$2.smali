.class final Lcom/tencent/mm/plugin/f/a/b/d$2;
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
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/d$2;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 480
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Write data timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$2;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v0, :cond_1d

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$2;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d$2;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/b/b$a;->j(JZ)V

    .line 485
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$2;->hUA:Lcom/tencent/mm/plugin/f/a/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awu()V

    .line 486
    return-void
.end method
