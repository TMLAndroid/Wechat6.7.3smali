.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGe:Lcom/tencent/mm/plugin/topstory/a/c/c;

.field final synthetic pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1;Lcom/tencent/mm/plugin/topstory/a/c/c;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGe:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGe:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/c;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_33

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 225
    :goto_32
    return-void

    .line 220
    :cond_33
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "Fail insert. code=json data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_32

    .line 222
    :catch_3d
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fail insert. code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method
