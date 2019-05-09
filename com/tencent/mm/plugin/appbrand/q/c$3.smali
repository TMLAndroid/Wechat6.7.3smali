.class final Lcom/tencent/mm/plugin/appbrand/q/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic haH:Lcom/tencent/mm/plugin/appbrand/q/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/c;)V
    .registers 3

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/c$3;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    check-cast p1, Lcom/tencent/mm/h/a/jc;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->bHv:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_c4

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->brC:I

    if-ne v0, v7, :cond_c4

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/d;->aoA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "wxa_fts_template.zip"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const v0, 0x3ed8e96

    if-ltz v3, :cond_8d

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "config.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->A(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8d
    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "res update template currentVersion : %d resVersion : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/c$3;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/q/b;->mVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c$3;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/b;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c$3;->haH:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->refresh()V

    :cond_c4
    :goto_c4
    return v6

    :cond_c5
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "unzip template from res downloader failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c4

    :cond_cf
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c4
.end method
