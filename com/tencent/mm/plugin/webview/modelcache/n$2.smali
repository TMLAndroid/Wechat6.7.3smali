.class final Lcom/tencent/mm/plugin/webview/modelcache/n$2;
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
        "Lcom/tencent/mm/h/a/ug;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rhq:Lcom/tencent/mm/plugin/webview/modelcache/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$2;->rhq:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 56
    check-cast p1, Lcom/tencent/mm/h/a/ug;

    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/tencent/mm/h/a/ug;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v2

    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/h/a/ug;->ceK:Lcom/tencent/mm/h/a/ug$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ug$a;->bUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
