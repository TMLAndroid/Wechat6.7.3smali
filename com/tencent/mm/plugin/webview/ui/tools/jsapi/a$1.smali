.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 30
    const-string/jumbo v0, "application/msword"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 34
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v0, "application/kswps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/kset"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/ksdps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "application/pdf"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
