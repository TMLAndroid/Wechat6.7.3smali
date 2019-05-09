.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->a(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdW:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;Lcom/tencent/luggage/e/a$a;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;->rdW:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 51
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    :goto_1a
    return-void

    .line 57
    :cond_1b
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29

    goto :goto_1a

    .line 60
    :catch_29
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1a
.end method
