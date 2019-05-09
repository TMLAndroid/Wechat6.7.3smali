.class final Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;B)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V

    return-void
.end method

.method private static aN([B)J
    .registers 3

    .prologue
    .line 122
    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    :cond_5
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_4
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    invoke-static {v10}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v2

    .line 90
    const-string/jumbo v3, "%s/%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "app.html"

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "%s/%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "dist/build.js"

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v5, "%s/%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "dist/style.css"

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v3, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 95
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v4, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    .line 96
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v5, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIj:[B

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    invoke-static {v6}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZQ()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fa

    .line 103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bL(Ljava/lang/String;)Z

    .line 104
    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Lcom/tencent/mm/vfs/b;I)V

    .line 106
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v3, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v4, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-static {v5, v9, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIj:[B

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    invoke-static {v3}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZQ()Ljava/lang/String;

    move-result-object v2

    .line 113
    const/16 v4, 0x15

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 114
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v5, "update template file fileJSMd5 %s configJSMD5 %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->aN([B)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->aN([B)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIj:[B

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/webview/b$a;->aN([B)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 116
    const-string/jumbo v6, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v7, "loadHtmlDataFromSdcard totalLength: %d usetime: %d fileJSMd5 %s configJSMD5 %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v3, v8, v11

    const/4 v0, 0x3

    aput-object v2, v8, v0

    .line 116
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_fa
    return-void
.end method
