.class final Lcom/tencent/mm/plugin/webview/modeltools/g$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$7;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$7;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 659
    check-cast p1, Lcom/tencent/mm/h/a/b;

    instance-of v0, p1, Lcom/tencent/mm/h/a/b;

    if-eqz v0, :cond_38

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    if-eqz v1, :cond_27

    const-string/jumbo v1, "card_list"

    iget-object v2, p1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/b$a;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "result_code"

    iget-object v2, p1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    iget v2, v2, Lcom/tencent/mm/h/a/b$a;->aYY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    if-eqz v1, :cond_39

    iget-object v1, p1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    iget v1, v1, Lcom/tencent/mm/h/a/b$a;->aYY:I

    if-ne v1, v3, :cond_39

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgA()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v5, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    :cond_38
    :goto_38
    return v4

    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgA()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    goto :goto_38
.end method
