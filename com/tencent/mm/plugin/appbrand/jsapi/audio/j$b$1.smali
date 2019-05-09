.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)V
    .registers 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    check-cast p1, Lcom/tencent/mm/h/a/lq;

    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "mListener callback action : %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v5, v5, Lcom/tencent/mm/h/a/lq$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "appId is diff, don\'t send event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return v1

    :cond_31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "state"

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lq$a;->action:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lq$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lq$a;->duration:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lq$a;->fileSize:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->ve(Ljava/lang/String;)V

    :cond_72
    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lq$a;->action:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9e

    const-string/jumbo v0, "errCode"

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lq$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lq$a;->aox:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_98

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->aox:Ljava/lang/String;

    :cond_98
    const-string/jumbo v4, "errMsg"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lq$a;->action:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_ea

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    if-eqz v0, :cond_107

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    array-length v0, v0

    const v4, 0xc8000

    if-le v0, v4, :cond_107

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Lcom/tencent/mm/h/a/lq;)V

    :goto_ba
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    if-eqz v0, :cond_111

    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    array-length v0, v0

    :goto_c7
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/lq$a;->bUJ:Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Z)Z

    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, "frameBufferSize:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lq$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->pQ()V

    move v1, v2

    goto/16 :goto_30

    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;->gje:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v4, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;[B)[B

    goto :goto_ba

    :cond_111
    move v0, v1

    goto :goto_c7
.end method
