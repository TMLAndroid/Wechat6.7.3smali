.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 3

    .prologue
    .line 3130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 3133
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Lcom/tencent/mm/plugin/wepkg/model/e$a;)V

    .line 3141
    return-void
.end method
