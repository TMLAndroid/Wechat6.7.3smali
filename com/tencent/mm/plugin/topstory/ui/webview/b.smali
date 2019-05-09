.class public final Lcom/tencent/mm/plugin/topstory/ui/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;,
        Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;
    }
.end annotation


# instance fields
.field private pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

.field public pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

.field private pIf:Z

.field public pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

.field public pIh:[B

.field pIi:[B

.field pIj:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIf:Z

    if-eqz v0, :cond_11

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->PK(Ljava/lang/String;)V

    .line 225
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIf:Z

    .line 236
    :goto_10
    return-void

    .line 227
    :cond_11
    if-nez p3, :cond_2b

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->pIn:Lcom/tencent/mm/protocal/c/byb;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->ica:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->pIm:Ljava/lang/String;

    goto :goto_10

    .line 233
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    goto :goto_10
.end method

.method private static bOG()Ljava/lang/String;
    .registers 3

    .prologue
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_5
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_11

    .line 244
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_11
    move-exception v1

    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/byb;Z)V
    .registers 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 174
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIf:Z

    .line 175
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "Wait current net scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "WaitCurrentNetScene"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 184
    :goto_27
    return-void

    .line 178
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/a/c/a;-><init>(Lcom/tencent/mm/protocal/c/byb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x797

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 181
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIf:Z

    .line 182
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "Start new net scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final bOF()V
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;B)V

    .line 80
    const-string/jumbo v1, "TopStory.LoadHtmlDataFromSdcardTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x797

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 191
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 192
    if-nez p1, :cond_1b

    if-eqz p2, :cond_2e

    .line 193
    :cond_1b
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "netscene topstory error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->bOG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;Z)V

    .line 218
    :cond_2d
    :goto_2d
    return-void

    .line 196
    :cond_2e
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/a;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v1

    .line 197
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    .line 198
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/a;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    if-eqz v0, :cond_2d

    .line 200
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/a;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->tDj:I

    if-eq v0, v4, :cond_5c

    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getTopStoryCommand()Lcom/tencent/mm/plugin/topstory/ui/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c;->pDI:Z

    if-eqz v0, :cond_2d

    .line 201
    :cond_5c
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;Lcom/tencent/mm/protocal/c/cks;Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.CacheHomeData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2d
.end method
