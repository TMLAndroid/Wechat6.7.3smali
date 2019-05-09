.class public final Lcom/tencent/mm/plugin/webview/modelcache/a$b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final gaO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->ccs()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "WebViewCacheAppIdOccupation"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->gaO:Z

    .line 202
    return-void

    .line 201
    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->gaO:Z

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(B)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iput-wide p2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1e
.end method
