.class final Lcom/tencent/mm/plugin/webview/luggage/i$c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$c;)V
    .registers 3

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 401
    check-cast p1, Lcom/tencent/mm/h/a/nb;

    const-string/jumbo v0, "MicroMsg.QBarLogicTask"

    const-string/jumbo v1, "mRecogResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/h/a/nb;

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return v3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i$c;->a(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i$c;->a(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i$c;->a(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i$c;->a(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const-string/jumbo v0, "MicroMsg.QBarLogicTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "file_path"

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "code_type"

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "code_version"

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;->rcx:Lcom/tencent/mm/plugin/webview/luggage/i$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/i$c;->b(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_10
.end method
