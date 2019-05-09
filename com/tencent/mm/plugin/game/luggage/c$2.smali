.class final Lcom/tencent/mm/plugin/game/luggage/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c;->a(Lcom/tencent/luggage/webview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/plugin/game/luggage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c$2;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$2;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setBlockNetworkImage(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c$b;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c;->setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c$a;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c;->setWebChromeClientProxy(Lcom/tencent/mm/plugin/webview/luggage/d;)V

    .line 62
    return-void
.end method
