.class public abstract Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.super Lcom/tencent/luggage/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/luggage/e/n;",
        ">",
        "Lcom/tencent/luggage/e/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/luggage/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end method

.method public a(Lcom/tencent/luggage/e/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->aGj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdg:Lcom/tencent/luggage/e/a$a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdh:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->giZ:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->ahC()V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    .line 68
    :goto_28
    return-void

    .line 43
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->aGj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_64

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v0, "jsapi_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "data"

    iget-object v2, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v2, v2, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/e;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;Lcom/tencent/luggage/e/a$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    goto :goto_28

    .line 66
    :cond_64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->b(Lcom/tencent/luggage/e/a$a;)V

    goto :goto_28
.end method

.method public abstract aGj()I
.end method

.method public abstract b(Lcom/tencent/luggage/e/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<TT;>.a;)V"
        }
    .end annotation
.end method
