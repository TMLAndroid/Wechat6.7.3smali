.class public final Lcom/tencent/mm/plugin/sport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(JJ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v2, "getSportItemListByPeriod: begin=%s end=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sport/c/m;->J(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O(IJ)V
    .registers 4

    .prologue
    .line 57
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 58
    return-void
.end method

.method public final a(JJLcom/tencent/mm/plugin/sport/b/c;)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v2, "updateSportStepFromServer: begin=%s end=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sport/c/d;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sport/c/d;-><init>(JJLcom/tencent/mm/plugin/sport/b/c;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x6c6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/f;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 42
    return-void
.end method

.method public final bKX()V
    .registers 5

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v2, "uploadDeviceStep"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLi()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->gE(J)Z

    .line 36
    return-void
.end method

.method public final bKY()Z
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/n;->bKY()Z

    move-result v0

    return v0
.end method

.method public final bKZ()V
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_32

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/h;->reset()V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_28

    :try_start_25
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/a;->bLf()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_28} :catch_33

    :cond_28
    :goto_28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->pta:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_32
    return-void

    :catch_33
    move-exception v0

    goto :goto_28
.end method

.method public final bLa()V
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    .line 78
    :cond_c
    return-void
.end method

.method public final bLb()Lcom/tencent/mm/plugin/sport/b/e;
    .registers 2

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/m;->bLb()Lcom/tencent/mm/plugin/sport/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final bLc()V
    .registers 3

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    const-string/jumbo v0, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v1, "clearAllSportStep"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/m;->bLc()V

    .line 98
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sport/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c$1;-><init>(Lcom/tencent/mm/plugin/sport/c;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final ej(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/c/n;->ej(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
