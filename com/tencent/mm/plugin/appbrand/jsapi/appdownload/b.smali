.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onDownloadAppStateChange"

.field private static ghM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ghL:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghM:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;Lcom/tencent/mm/plugin/appbrand/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghL:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghL:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;Lcom/tencent/mm/plugin/appbrand/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;)Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghL:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V
    .registers 3

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 72
    :cond_1a
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 4

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    :goto_a
    return-void

    .line 59
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;-><init>(Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghM:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->ghM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
