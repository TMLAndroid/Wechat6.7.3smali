.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;
    }
.end annotation


# instance fields
.field volatile bRf:Z

.field volatile edU:Z

.field volatile ggq:Z

.field volatile ggr:Z

.field rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V
    .registers 2

    .prologue
    .line 12767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12768
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    .line 12769
    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 4

    .prologue
    .line 12773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->edU:Z

    .line 12774
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggq:Z

    .line 12775
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggr:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_14

    .line 12776
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->bRf:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->q(ZZ)V

    .line 12778
    :cond_14
    return-void
.end method

.method final cX(Z)V
    .registers 4

    .prologue
    .line 12781
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->bRf:Z

    .line 12782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggr:Z

    .line 12783
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->edU:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_14

    .line 12784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->rAI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggq:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->q(ZZ)V

    .line 12786
    :cond_14
    return-void
.end method
