.class final Lcom/tencent/mm/plugin/webview/luggage/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;


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
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$3;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xb(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$3;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e$3$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 405
    const/4 v0, 0x1

    return v0
.end method
