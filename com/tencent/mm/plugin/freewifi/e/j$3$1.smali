.class final Lcom/tencent/mm/plugin/freewifi/e/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j$3;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/net/HttpURLConnection;)V
    .registers 11

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 283
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 284
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol32UI.HttpAuthentication.onSuccess, desc=it receives http response for authentication. http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 286
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 284
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->bHI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/j;->kpu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->bvj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.Protocol32"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    .line 301
    :goto_69
    return-void

    .line 291
    :cond_6a
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_7d

    .line 292
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;Ljava/lang/String;)V

    goto :goto_69

    .line 295
    :cond_7d
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.httpAuthentication, desc=http response status code is neither 200 nor 302, so it fs to connect wifi. "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 296
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 295
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->krV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->kpu:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knu:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 298
    invoke-static {v3, v4, v8}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 297
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->kru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    goto :goto_69
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.httpAuthentication, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 307
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 305
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->krV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->kpu:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knu:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->h(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 309
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->kru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$3$1;->kpZ:Lcom/tencent/mm/plugin/freewifi/e/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$3;->kpR:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->h(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 312
    return-void
.end method
