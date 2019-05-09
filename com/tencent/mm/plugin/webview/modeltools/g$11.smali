.class final Lcom/tencent/mm/plugin/webview/modeltools/g$11;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dhN:[B

.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 773
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;->dhN:[B

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 5

    .prologue
    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;->dhN:[B

    monitor-enter v1

    .line 779
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 780
    if-nez v0, :cond_1a

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/al;->cbY()Lcom/tencent/mm/plugin/webview/model/al;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/al;->setNetWorkState(I)V

    .line 785
    :goto_15
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modeltools/g;->Cj(I)V

    .line 787
    monitor-exit v1

    return-void

    .line 783
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/al;->cbY()Lcom/tencent/mm/plugin/webview/model/al;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/al;->setNetWorkState(I)V

    goto :goto_15

    .line 787
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method
