.class final Lcom/tencent/mm/plugin/wepkg/a$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/a;->UK(Ljava/lang/String;)Lcom/tencent/xweb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private aQO:Ljava/io/InputStream;

.field final synthetic rBr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->rBr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->aQO:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 6

    .prologue
    const/16 v2, 0x1388

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->aQO:Ljava/io/InputStream;

    if-nez v0, :cond_4c

    .line 135
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "read from network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->rBr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 138
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 143
    const-string/jumbo v2, "MicroMsg.CommJsLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read status code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->aQO:Ljava/io/InputStream;

    .line 147
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->aQO:Ljava/io/InputStream;

    if-eqz v0, :cond_57

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/a$2;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 150
    :goto_56
    return v0

    :cond_57
    const/4 v0, -0x1

    goto :goto_56
.end method
