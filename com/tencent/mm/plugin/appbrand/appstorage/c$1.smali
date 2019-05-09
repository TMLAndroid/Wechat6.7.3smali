.class final Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private s(Ljava/io/File;)V
    .registers 12

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    :cond_c
    return-void

    .line 52
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_c

    array-length v0, v1

    if-lez v0, :cond_c

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 64
    array-length v4, v1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v4, :cond_c

    aget-object v5, v1, v0

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->rg()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3a

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 64
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;->aiR()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_17

    .line 46
    :cond_16
    return-void

    .line 27
    :cond_17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_16

    array-length v1, v2

    if-lez v1, :cond_16

    .line 31
    array-length v3, v2

    move v1, v0

    :goto_22
    if-ge v1, v3, :cond_2c

    aget-object v4, v2, v1

    .line 32
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;->s(Ljava/io/File;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 35
    :cond_2c
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_16

    array-length v2, v1

    if-lez v2, :cond_16

    .line 43
    array-length v2, v1

    :goto_49
    if-ge v0, v2, :cond_16

    aget-object v3, v1, v0

    .line 44
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;->s(Ljava/io/File;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_49
.end method
