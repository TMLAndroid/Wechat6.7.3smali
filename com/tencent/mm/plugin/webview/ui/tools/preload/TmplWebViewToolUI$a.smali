.class Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 9

    .prologue
    .line 619
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmplVersion"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/a/a$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v3, "[processData] invoke syncAppMsg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/plugin/brandservice/a/a$a;Lcom/tencent/mm/plugin/brandservice/a/a$b;)V

    return-void
.end method
