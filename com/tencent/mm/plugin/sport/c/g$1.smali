.class final Lcom/tencent/mm/plugin/sport/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/plugin/sport/c/e;

    if-eqz v0, :cond_68

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x79b

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLp()Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 55
    if-nez p1, :cond_68

    if-nez p2, :cond_68

    .line 56
    check-cast p4, Lcom/tencent/mm/plugin/sport/c/e;

    .line 57
    iget-object v1, p4, Lcom/tencent/mm/plugin/sport/c/e;->ptq:Lcom/tencent/mm/protocal/c/ciw;

    .line 58
    const-string/jumbo v0, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "onSceneEnd config=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ciw;->swu:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ciw;->swu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_69

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sport/c/h;->Pw(Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ciw;->swu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/g;->Pv(Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    :try_start_56
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ciw;->swu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sport/a/a;->Pu(Ljava/lang/String;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5b} :catch_7e

    .line 68
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLq()Lcom/tencent/mm/plugin/sport/c/g$a;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLq()Lcom/tencent/mm/plugin/sport/c/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/g$a;->aYu()V

    .line 73
    :cond_68
    return-void

    .line 59
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not support set value in %s process"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7e
    move-exception v0

    goto :goto_5b
.end method
