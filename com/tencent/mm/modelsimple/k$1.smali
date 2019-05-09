.class final Lcom/tencent/mm/modelsimple/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/k;->M(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezi:Ljava/lang/String;

.field final synthetic ezj:Z

.field final synthetic ezk:Lcom/tencent/mm/modelsimple/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/k;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/modelsimple/k$1;->ezj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v6, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v2, "summerdiz NetSceneGetDisasterInfo broadcastEvent content len[%d], cache[%b]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    if-nez v0, :cond_cf

    const/4 v0, -0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/k$1;->ezj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput v6, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/aj$b;->bGy:Ljava/lang/String;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v2, v2, Lcom/tencent/mm/h/a/aj$b;->position:I

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v3, v3, Lcom/tencent/mm/h/a/aj$b;->bGv:I

    .line 110
    const-string/jumbo v4, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v5, "summerdiz NetSceneGetDisasterInfo onGYNetEnd event.result.Actionp[%d] noticeId[%s], position[%d], manualauthSucc[%b], noticeidTickMap[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    invoke-static {v8}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/modelsimple/k;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/modelsimple/k;->Qq()Ljava/util/Map;

    move-result-object v8

    aput-object v8, v6, v7

    .line 110
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-ne v2, v9, :cond_f2

    const/4 v2, 0x6

    if-ne v3, v2, :cond_f2

    .line 113
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezj:Z

    if-eqz v2, :cond_7d

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsimple/k;->aD(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_7d
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/modelsimple/k;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/aj$b;->desc:Ljava/lang/String;

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aj$b;->url:Ljava/lang/String;

    .line 119
    const-string/jumbo v3, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v4, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after init[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqO()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    invoke-static {v3}, Lcom/tencent/mm/modelsimple/k;->b(Lcom/tencent/mm/modelsimple/k;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v3

    if-nez v3, :cond_b4

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    new-instance v4, Lcom/tencent/mm/modelsimple/k$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/modelsimple/k$1$1;-><init>(Lcom/tencent/mm/modelsimple/k$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/modelsimple/k;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 142
    :cond_b4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/k;->b(Lcom/tencent/mm/modelsimple/k;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 149
    :goto_bf
    invoke-static {}, Lcom/tencent/mm/modelsimple/k;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_ce
    :goto_ce
    return-void

    .line 102
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_11

    .line 144
    :cond_d7
    new-instance v2, Lcom/tencent/mm/h/a/je;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/je;-><init>()V

    .line 145
    iget-object v3, v2, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/aj$b;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/je$a;->content:Ljava/lang/String;

    .line 146
    iget-object v3, v2, Lcom/tencent/mm/h/a/je;->bRB:Lcom/tencent/mm/h/a/je$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aj$b;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/je$a;->url:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_bf

    .line 150
    :cond_f2
    if-ne v3, v11, :cond_ce

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/k$1;->ezj:Z

    if-eqz v0, :cond_fd

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k$1;->ezi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/k;->aD(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_fd
    invoke-static {}, Lcom/tencent/mm/modelsimple/k;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ce
.end method
