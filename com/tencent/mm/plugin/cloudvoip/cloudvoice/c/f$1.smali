.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wxmm/IConfCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$1;->iEW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBackFromConf(II[B)[B
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v1, "hy: triggered native callback: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$1;->iEW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->iEV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_7c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v1, v4, [B

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    if-eqz v1, :cond_5e

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;->ag([B)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, p2, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;->bh(Ljava/lang/Object;)[B

    move-result-object v2

    :cond_54
    invoke-interface {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;->aEl()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5e
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v5, "hy: item is null! weired"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_7c
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeCallbackMgr"

    const-string/jumbo v1, "hy: nobody\'s listening to event %d, what a pity!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [B

    :cond_8f
    return-object v2
.end method

.method public final callbackWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/b;->aEk()I

    move-result v0

    if-lt p1, v0, :cond_3b

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CloudVoIPNative:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move v0, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 56
    :cond_3b
    return-void
.end method
