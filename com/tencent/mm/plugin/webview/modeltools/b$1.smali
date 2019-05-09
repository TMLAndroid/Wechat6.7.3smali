.class final Lcom/tencent/mm/plugin/webview/modeltools/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    check-cast p1, Lcom/tencent/mm/h/a/be;

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_43

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v7, :cond_43

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/b;->ccD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.CityServiceHelper"

    const-string/jumbo v3, "checkResUpdateListener callback to update %s,savePath %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_43
    :goto_43
    return v6

    :cond_44
    const-string/jumbo v0, "MicroMsg.CityServiceHelper"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43
.end method
