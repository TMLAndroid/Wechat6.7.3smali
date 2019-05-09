.class public Lcom/tencent/mm/plugin/webview/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/webview/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
