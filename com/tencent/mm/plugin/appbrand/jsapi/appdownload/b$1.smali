.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


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
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->ghN:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 29
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    if-eqz v0, :cond_21

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_21

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->ghN:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ahT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 35
    :cond_21
    return-void
.end method
