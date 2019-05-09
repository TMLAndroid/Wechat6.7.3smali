.class final Lcom/tencent/mm/plugin/webview/luggage/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;->aYv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcK:Lcom/tencent/mm/plugin/webview/luggage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$3;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$3;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/m$3;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/m$3;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/p;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/luggage/b/l;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/p;)Lcom/tencent/mm/plugin/webview/luggage/p;

    .line 124
    return-void
.end method
