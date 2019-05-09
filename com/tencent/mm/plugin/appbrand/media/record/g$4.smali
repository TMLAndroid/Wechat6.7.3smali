.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 2

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amh()V
    .registers 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amt()V

    .line 736
    :goto_d
    return-void

    .line 734
    :cond_e
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "is interrupting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final ami()V
    .registers 5

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onInterruptionEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/h/a/lq$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v3, "interruptionEnd"

    iput-object v3, v2, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    :cond_33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 745
    :goto_3c
    return-void

    .line 743
    :cond_3d
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "not call onInterruptionEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c
.end method
