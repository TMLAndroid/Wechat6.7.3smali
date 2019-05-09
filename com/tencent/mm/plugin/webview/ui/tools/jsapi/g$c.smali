.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public rgh:Lcom/tencent/mm/plugin/webview/stub/e;

.field public rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .registers 4

    .prologue
    .line 15122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15123
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 15124
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 15125
    return-void
.end method
