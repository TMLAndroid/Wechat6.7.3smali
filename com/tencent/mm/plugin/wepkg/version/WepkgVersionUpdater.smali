.class public final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;
    }
.end annotation


# direct methods
.method public static Vv(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 144
    const/16 v1, 0xbbb

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 156
    :goto_1f
    return-void

    .line 154
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_1f
.end method

.method public static ag(Ljava/lang/String;II)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/a;->Dv(I)Lcom/tencent/mm/protocal/c/qp;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p2, v7}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->b(Ljava/util/LinkedList;IZ)V

    .line 140
    :cond_18
    :goto_18
    return-void

    .line 122
    :cond_19
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v0

    .line 125
    if-nez v0, :cond_26

    .line 126
    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->p(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_18

    .line 130
    :cond_26
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v4

    .line 133
    cmp-long v1, v4, v2

    if-ltz v1, :cond_39

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->p(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->Vv(Ljava/lang/String;)V

    goto :goto_18

    .line 138
    :cond_39
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v1, "currTime[%s]s < nextCheckTime[%s]s, no net request"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public static b(Ljava/util/LinkedList;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qp;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 213
    :goto_6
    return-void

    .line 192
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;-><init>()V

    .line 193
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;I)I

    .line 194
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;Z)Z

    .line 195
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qp;

    .line 196
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;-><init>(B)V

    .line 197
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qp;->kSE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget v0, v0, Lcom/tencent/mm/protocal/c/qp;->pyo:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;I)I

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 203
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$2;-><init>(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6

    .line 211
    :cond_52
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_6
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", downloadTriggerType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 175
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/qp;->kSE:Ljava/lang/String;

    .line 176
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    .line 177
    iput p2, v1, Lcom/tencent/mm/protocal/c/qp;->pyo:I

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/a;->Dv(I)Lcom/tencent/mm/protocal/c/qp;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_53

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_53
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->b(Ljava/util/LinkedList;IZ)V

    .line 184
    return-void
.end method
