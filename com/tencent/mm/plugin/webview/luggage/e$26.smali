.class final Lcom/tencent/mm/plugin/webview/luggage/e$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;->cN(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic fyP:I

.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->dYK:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->fyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_24

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->dYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->dYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleText(Ljava/lang/String;)V

    .line 367
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->fyP:I

    if-eqz v0, :cond_24

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$26;->fyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleColor(I)V

    .line 371
    :cond_24
    return-void
.end method
