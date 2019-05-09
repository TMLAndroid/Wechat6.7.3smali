.class public final Lcom/tencent/mm/plugin/webview/b/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/b/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WebViewHistory"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/b/e;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WebViewHistory"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/b/e;)V
    .registers 5

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/e;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    if-lez v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHistory order by timeStamp limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/b/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewHistoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-void
.end method
