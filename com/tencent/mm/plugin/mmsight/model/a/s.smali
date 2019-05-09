.class public final Lcom/tencent/mm/plugin/mmsight/model/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mkA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/a/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mkB:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkA:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkB:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V
    .registers 7

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SightMediaStatusHandler"

    const-string/jumbo v1, "status change to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkB:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkB:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x101

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 79
    return-void
.end method
