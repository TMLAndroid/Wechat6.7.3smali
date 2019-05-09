.class public final Lcom/tencent/xweb/xwalk/plugin/a;
.super Lcom/tencent/xweb/xwalk/plugin/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/plugin/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/plugin/c$a;)I
    .registers 4

    .prologue
    .line 44
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/plugin/c$a;->bIW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/c;->gR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    iget v0, p1, Lcom/tencent/xweb/xwalk/plugin/c$a;->version:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/plugin/a;->KJ(I)Z

    .line 46
    const/4 v0, 0x0

    .line 53
    :goto_10
    return v0

    .line 48
    :cond_11
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_21
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTs()V

    .line 53
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public final az(IZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 19
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "XWalkPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get dir of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 20
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 21
    :cond_32
    const-string/jumbo v0, ""

    .line 28
    :goto_35
    return-object v0

    .line 19
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_2a

    .line 24
    :cond_6f
    if-nez p2, :cond_8c

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xweb_fullscreen_video.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 28
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method

.method public final cTE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "FullScreenVideo"

    return-object v0
.end method
