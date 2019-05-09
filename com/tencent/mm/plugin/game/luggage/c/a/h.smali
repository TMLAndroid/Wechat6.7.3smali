.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/h;
.super Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 6

    .prologue
    .line 21
    iget-object v0, p2, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/e/h;->bb(Ljava/lang/String;)Z

    .line 22
    return-void
.end method
