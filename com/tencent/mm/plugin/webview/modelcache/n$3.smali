.class final Lcom/tencent/mm/plugin/webview/modelcache/n$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rhq:Lcom/tencent/mm/plugin/webview/modelcache/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$3;->rhq:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$3;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/bn;)Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 81
    if-eqz p0, :cond_7

    instance-of v0, p0, Lcom/tencent/mm/h/a/bn;

    if-nez v0, :cond_8

    .line 92
    :cond_7
    :goto_7
    return v2

    .line 85
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 86
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 89
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->ccA()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->ccw()V

    goto :goto_7
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/h/a/bn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/n$3;->a(Lcom/tencent/mm/h/a/bn;)Z

    move-result v0

    return v0
.end method
