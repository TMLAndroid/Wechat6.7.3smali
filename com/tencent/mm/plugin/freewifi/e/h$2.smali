.class final Lcom/tencent/mm/plugin/freewifi/e/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpG:Lcom/tencent/mm/plugin/freewifi/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/h;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

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

    .line 128
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 129
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication.onSuccess, desc=it receives http response for authentication(after 302). http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 129
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5a

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/h;->bHI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/h;->kpu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->bvj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.ProtocolThreeOne"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    .line 147
    :goto_59
    return-void

    .line 136
    :cond_5a
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_6b

    .line 137
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;Ljava/lang/String;)V

    goto :goto_59

    .line 140
    :cond_6b
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=http response status code is not 200, so it fails to connect wifi. "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 141
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 140
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->krV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->kpu:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knt:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 143
    invoke-static {v3, v4, v8}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 142
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->kru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    goto :goto_59
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication.onException, desc=exception happens during http. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->krV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->kpu:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knt:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->h(Ljava/lang/Exception;)I

    move-result v5

    .line 158
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 157
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->kru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->kpG:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->h(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    .line 161
    return-void
.end method
