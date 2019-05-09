.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/d/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ccW()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final ccX()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
