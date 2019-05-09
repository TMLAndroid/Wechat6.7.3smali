.class public final Lcom/tencent/mm/plugin/webview/model/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rgU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    return-void
.end method

.method public static RR(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.WebviewSharedUrlCache"

    const-string/jumbo v1, "rawUrl:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 30
    const-string/jumbo v0, "MicroMsg.WebviewSharedUrlCache"

    const-string/jumbo v1, "rawUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 40
    :cond_1f
    :goto_1f
    return-object p0

    .line 34
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 36
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_48

    move-object v0, p0

    .line 37
    :goto_38
    sget-object v1, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :cond_40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object p0, v0

    goto :goto_1f

    .line 36
    :cond_48
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method

.method public static clear()V
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    return-void
.end method

.method public static fv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 15
    const-string/jumbo v0, "MicroMsg.WebviewSharedUrlCache"

    const-string/jumbo v1, "rawurl:[%s], shareUrl:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 17
    :cond_1e
    const-string/jumbo v0, "MicroMsg.WebviewSharedUrlCache"

    const-string/jumbo v1, "rawurl is null or share url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_27
    return-void

    .line 20
    :cond_28
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 21
    const-string/jumbo v0, "MicroMsg.WebviewSharedUrlCache"

    const-string/jumbo v1, "has add this rawurl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 24
    :cond_3a
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ao;->rgU:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27
.end method
