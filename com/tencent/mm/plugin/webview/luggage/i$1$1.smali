.class final Lcom/tencent/mm/plugin/webview/luggage/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$1;->uL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcr:Lcom/tencent/mm/plugin/webview/luggage/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$1;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$1$1;->rcr:Lcom/tencent/mm/plugin/webview/luggage/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 92
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "file_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "code_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "code_version"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/i$1$1;->rcr:Lcom/tencent/mm/plugin/webview/luggage/i$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/luggage/i$1;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
