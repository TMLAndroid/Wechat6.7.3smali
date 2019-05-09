.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;->hSZ:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 3

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->eB(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    return-object v0
.end method
