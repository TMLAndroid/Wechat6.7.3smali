.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/av;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdU:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

.field final synthetic rdV:Lcom/tencent/mm/plugin/webview/luggage/jsapi/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/av;Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .registers 4

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->rdV:Lcom/tencent/mm/plugin/webview/luggage/jsapi/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->rdU:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiUploadMediaFile"

    const-string/jumbo v1, "sucess = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_2b

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, p2}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->rdU:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdX:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    .line 53
    return-void

    .line 50
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1e
.end method
