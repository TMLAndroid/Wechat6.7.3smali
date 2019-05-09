.class final Lcom/tencent/mm/plugin/webview/luggage/e$1;
.super Lcom/tencent/luggage/e/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$1;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Lcom/tencent/luggage/e/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final qc()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$1;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->caS()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    :cond_9
    :goto_9
    return v0

    .line 137
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$1;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$1;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->CL(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 140
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9
.end method
