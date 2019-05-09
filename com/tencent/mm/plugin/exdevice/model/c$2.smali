.class final Lcom/tencent/mm/plugin/exdevice/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

.field final synthetic jtv:Lcom/tencent/mm/plugin/exdevice/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ae;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->jtv:Lcom/tencent/mm/plugin/exdevice/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x64

    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->jtv:Lcom/tencent/mm/plugin/exdevice/model/ae;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v3, :cond_38

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "dispathcer is null, now try to reset it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jts:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    if-eqz v3, :cond_40

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "prepare dispatcher is not null. not prepare it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jts:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/exdevice/model/c$a;->aLs()V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/c$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/c$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    invoke-virtual {v3, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :goto_37
    const/4 v0, 0x0

    :cond_38
    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ae;->a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z

    .line 116
    :goto_3f
    return-void

    .line 115
    :cond_40
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v3, "prepare dispatcher is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtt:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method
