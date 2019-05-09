.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->cgJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V
    .registers 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$4;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceI()V
    .registers 3

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initJsEnvironment] onLoadedSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method
