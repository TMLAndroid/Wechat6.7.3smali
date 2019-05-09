.class final Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic iRQ:Lcom/tencent/mm/plugin/downloader_app/detail/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/f;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;->iRQ:Lcom/tencent/mm/plugin/downloader_app/detail/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    :cond_a
    :goto_a
    return-void

    .line 72
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 74
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    if-ne p1, v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "wait_for_wifi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a
.end method
