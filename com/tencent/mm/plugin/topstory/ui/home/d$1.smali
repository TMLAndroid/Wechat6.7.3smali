.class final Lcom/tencent/mm/plugin/topstory/ui/home/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/d;->aM(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEk:I

.field final synthetic pEl:Ljava/lang/String;

.field final synthetic pEm:Lcom/tencent/mm/plugin/topstory/ui/home/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/d;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEm:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEk:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEm:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEj:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 160
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 164
    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEm:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEk:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->aL(ILjava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "addNegDocId finish: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_45
    return-void

    .line 162
    :cond_46
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4d

    move-object v0, v1

    goto :goto_1b

    .line 168
    :catch_4d
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNegDocId, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method
