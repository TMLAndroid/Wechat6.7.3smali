.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$2;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final xQ()V
    .registers 7

    .prologue
    const/16 v2, 0x24

    const/4 v5, 0x0

    .line 131
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 134
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_20
    return-void

    .line 137
    :cond_21
    const-string/jumbo v0, ""

    invoke-static {v0, v5, v5, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    :try_start_30
    const-string/jumbo v0, "topStoryScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v3, v3, Lcom/tencent/mm/protocal/c/byb;->scene:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v0, "deviceName"

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "deviceBrand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v0, "deviceModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "from"

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_assistor:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "timeZone"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "ostype"

    sget-object v3, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_b7} :catch_db

    .line 151
    :goto_b7
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x3c59

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_20

    :catch_db
    move-exception v0

    goto :goto_b7
.end method
