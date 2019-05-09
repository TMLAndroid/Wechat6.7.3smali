.class public Lcom/tencent/mm/plugin/biz/PluginBiz;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/plugin/biz/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v1, "BIZ_MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$1;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "BIZ_TIME_LINE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$2;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v1, "BIZ_TIME_LINE_SINGLE_MSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$3;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 7

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 56
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v1, "bizimg"

    new-instance v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    const-string/jumbo v3, "${storage}/tencent/MicroMsg/${account}/bizimg"

    const-string/jumbo v4, "mmbiz"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v1, "${storage}/tencent/MicroMsg/${account}/bizimg"

    const-string/jumbo v2, "bizimg"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$a;->gA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$a;->commit()V

    .line 60
    const-string/jumbo v0, "VFS.Debug"

    const-string/jumbo v1, "bizimg FS registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/tencent/mm/ai/o;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/ai/l;

    invoke-direct {v2}, Lcom/tencent/mm/ai/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/biz/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/biz/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 66
    :cond_4f
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    .line 67
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->dependsOn(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 72
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/ai/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 74
    const-class v0, Lcom/tencent/mm/api/g;

    new-instance v1, Lcom/tencent/mm/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/model/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 75
    const-class v0, Lcom/tencent/mm/api/h;

    new-instance v1, Lcom/tencent/mm/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/model/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 76
    const-class v0, Lcom/tencent/mm/api/i;

    new-instance v1, Lcom/tencent/mm/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/model/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 78
    :cond_2e
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/biz/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->alias(Ljava/lang/Class;)V

    .line 46
    return-void
.end method
