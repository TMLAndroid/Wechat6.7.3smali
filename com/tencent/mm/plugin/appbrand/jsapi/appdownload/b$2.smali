.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;-><init>(Lcom/tencent/mm/plugin/appbrand/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic ghN:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->ghN:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_1f

    .line 44
    const-string/jumbo v0, "MicroMsg.DownloadAppStateChangeEvent"

    const-string/jumbo v1, "destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->ghN:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;)Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->d(Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 48
    :cond_1f
    return-void
.end method
