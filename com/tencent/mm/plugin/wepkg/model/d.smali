.class public final Lcom/tencent/mm/plugin/wepkg/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/lang/String;

.field public rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field private rPt:Lcom/tencent/mm/plugin/wepkg/model/c;

.field public rPu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/model/c;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            "Lcom/tencent/mm/plugin/wepkg/model/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->charset:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPt:Lcom/tencent/mm/plugin/wepkg/model/c;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    .line 31
    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->charset:Ljava/lang/String;

    .line 34
    :cond_1c
    return-void
.end method


# virtual methods
.method public final Vd(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 70
    :goto_8
    return-object v0

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 52
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_63

    .line 55
    :try_start_43
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgInterceptor"

    const-string/jumbo v4, "rid hit preload file. rid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    new-instance v2, Lcom/tencent/xweb/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->charset:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_60} :catch_62

    move-object v0, v2

    goto :goto_8

    :catch_62
    move-exception v0

    .line 65
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPt:Lcom/tencent/mm/plugin/wepkg/model/c;

    if-eqz v0, :cond_86

    .line 66
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hit big package, rid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPt:Lcom/tencent/mm/plugin/wepkg/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/d;->charset:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/model/c;->fL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_8

    :cond_86
    move-object v0, v1

    .line 70
    goto :goto_8
.end method
