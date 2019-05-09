.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSZ:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;->hSZ:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)Lcom/tencent/xweb/p;
    .registers 6

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;)Lcom/tencent/xweb/p;
    .registers 5

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;)V

    return-object v0
.end method
