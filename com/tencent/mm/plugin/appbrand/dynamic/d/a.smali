.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
    }
.end annotation


# static fields
.field private static fVa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const-string/jumbo v0, "com.tencent.mm:tools"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;->fVa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 53
    const-string/jumbo v0, "authorize"

    const/16 v1, 0x1a3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/aa/c/a;->CD()Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    :try_start_9
    const-string/jumbo v2, "scope"

    const-string/jumbo v3, "scope"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "appId"

    const-string/jumbo v3, "__page_app_id"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "widgetId"

    const-string/jumbo v3, "__page_view_id"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_4a

    .line 72
    const-string/jumbo v2, "__process_name"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;->fVa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;Lcom/tencent/mm/aa/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 87
    :goto_49
    return-void

    .line 68
    :catch_4a
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.JsApiFunc_DoAuthroize"

    const-string/jumbo v2, "JSON Exception[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method
