.class final Lcom/tencent/mm/plugin/webview/modeltools/g$8;
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
        "Lcom/tencent/mm/h/a/bz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$8;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$8;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/16 v4, 0x1d

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 680
    check-cast p1, Lcom/tencent/mm/h/a/bz;

    instance-of v0, p1, Lcom/tencent/mm/h/a/bz;

    if-eqz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/bz;->bIg:Lcom/tencent/mm/h/a/bz$a;

    if-eqz v1, :cond_21

    iget-object v1, p1, Lcom/tencent/mm/h/a/bz;->bIg:Lcom/tencent/mm/h/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/bz$a;->aYY:I

    if-ne v1, v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgA()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    :cond_20
    :goto_20
    return v3

    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgA()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    goto :goto_20
.end method
