.class final Lcom/tencent/mm/plugin/webview/luggage/e$18;
.super Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->EC(Ljava/lang/String;)V

    .line 989
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/Runnable;)V

    .line 1004
    return-void
.end method

.method public final caY()V
    .registers 1

    .prologue
    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/e;->caY()V

    .line 994
    return-void
.end method

.method public final fu(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/Runnable;)V

    .line 1014
    return-void
.end method

.method public final i(Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 1018
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/Runnable;)V

    .line 1024
    return-void
.end method
