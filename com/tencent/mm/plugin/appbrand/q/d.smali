.class public final Lcom/tencent/mm/plugin/appbrand/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final haJ:Lcom/tencent/mm/plugin/appbrand/q/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/File;)Ljava/util/Properties;
    .registers 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/r;->A(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public static aoA()Ljava/lang/String;
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoB()I
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aoB()I

    move-result v0

    return v0
.end method

.method public static cb(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 39
    :try_start_a
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1b

    move-result-object v1

    move-object v3, v1

    .line 43
    :goto_f
    if-nez v3, :cond_29

    .line 44
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v2, "file inputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1a
    return v0

    .line 40
    :catch_1b
    move-exception v1

    .line 41
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_f

    .line 47
    :cond_29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 51
    :cond_37
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    :try_start_3e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_43} :catch_6a

    move-object v2, v1

    .line 58
    :goto_44
    if-eqz v2, :cond_87

    .line 60
    const/16 v1, 0x400

    :try_start_48
    new-array v1, v1, [B

    .line 62
    :goto_4a
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_77

    .line 63
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_55} :catch_56
    .catchall {:try_start_48 .. :try_end_55} :catchall_7f

    goto :goto_4a

    .line 66
    :catch_56
    move-exception v1

    .line 67
    :try_start_57
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_7f

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    goto :goto_1a

    .line 55
    :catch_6a
    move-exception v1

    .line 56
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 65
    :cond_77
    invoke-static {v3}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_1a

    .line 70
    :catchall_7f
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v0

    .line 74
    :cond_87
    invoke-static {v3}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto :goto_1a
.end method
