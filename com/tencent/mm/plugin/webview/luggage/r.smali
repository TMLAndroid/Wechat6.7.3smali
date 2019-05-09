.class public final Lcom/tencent/mm/plugin/webview/luggage/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rcS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rcT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public rcp:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/r;->rcS:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/r;->rcT:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 23
    return-void
.end method

.method public static RL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    :cond_6
    :goto_6
    return-object p0

    .line 53
    :cond_7
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_d
    return-object v0

    .line 35
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/r;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/r;->rcS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d
.end method
