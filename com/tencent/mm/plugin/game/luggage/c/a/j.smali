.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/j;
.super Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 6

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->BY(I)V

    .line 26
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 37
    return-void
.end method
