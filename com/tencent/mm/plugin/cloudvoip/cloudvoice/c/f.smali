.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;
    }
.end annotation


# instance fields
.field private iEU:Lcom/tencent/wxmm/IConfCallBack;

.field final iEV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEU:Lcom/tencent/wxmm/IConfCallBack;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    .line 27
    return-void
.end method


# virtual methods
.method final a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConvertedDataType:",
            "Ljava/lang/Object;",
            "OutParamType:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a",
            "<TConvertedDataType;TOutParamType;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v3, "hy: registering event id: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 110
    if-nez v0, :cond_33

    .line 111
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    :goto_24
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    if-eqz v1, :cond_2e

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 118
    :cond_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_30

    throw v0

    :cond_33
    move v1, v2

    goto :goto_24
.end method

.method final b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConvertedDataType:",
            "Ljava/lang/Object;",
            "OutParamType:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a",
            "<TConvertedDataType;TOutParamType;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 124
    if-eqz v0, :cond_e

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method final eI(Z)Lcom/tencent/wxmm/IConfCallBack;
    .registers 7

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v1, "hy: trigger validate callback %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    monitor-enter p0

    .line 32
    if-eqz p1, :cond_26

    .line 33
    :try_start_16
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEU:Lcom/tencent/wxmm/IConfCallBack;

    .line 38
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEU:Lcom/tencent/wxmm/IConfCallBack;

    monitor-exit p0

    return-object v0

    .line 35
    :cond_26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEU:Lcom/tencent/wxmm/IConfCallBack;

    goto :goto_1d

    .line 40
    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2a

    throw v0
.end method
