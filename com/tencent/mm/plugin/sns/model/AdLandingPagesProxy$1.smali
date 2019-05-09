.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s,scene %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;

    if-eqz v0, :cond_bb

    .line 132
    const-string/jumbo v0, ""

    .line 133
    if-nez p1, :cond_89

    if-nez p2, :cond_89

    move-object v0, p4

    .line 134
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;->bTX:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "AdLandingPagesProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the dynamic string is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sceneType is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 140
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v4, "onDynamicUpdateEnd"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_88
    :goto_88
    return-void

    .line 138
    :cond_89
    const-string/jumbo v1, "AdLandingPagesProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the netscene is error ,error type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error msg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sceneType is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_5a

    .line 144
    :cond_bb
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;

    if-eqz v0, :cond_122

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ny;

    .line 149
    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_17d

    if-nez p2, :cond_17d

    if-eqz v0, :cond_17d

    .line 151
    :try_start_ec
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ny;->toByteArray()[B

    move-result-object v0

    .line 153
    :goto_f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v4, "onAdChannelEnd"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_113} :catch_115

    goto/16 :goto_88

    .line 154
    :catch_115
    move-exception v0

    .line 155
    const-string/jumbo v1, "AdLandingPagesProxy"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 158
    :cond_122
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    if-eqz v0, :cond_16e

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v3, "onFavOfficialItemEnd"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    check-cast p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;->oJN:Ljava/lang/String;

    if-eqz v0, :cond_16a

    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;->oJN:Ljava/lang/String;

    :goto_157
    aput-object v0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_88

    :cond_16a
    const-string/jumbo v0, ""

    goto :goto_157

    .line 163
    :cond_16e
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    if-eqz v0, :cond_88

    .line 164
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "real time report done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_88

    :cond_17d
    move-object v0, v1

    goto/16 :goto_f0
.end method
