.class final Lcom/tencent/mm/plugin/webview/luggage/e$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e$18;->fu(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezi:Ljava/lang/String;

.field final synthetic rch:Ljava/lang/String;

.field final synthetic rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;->rch:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;->ezi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$2;->ezi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/luggage/webview/a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    return-void
.end method
