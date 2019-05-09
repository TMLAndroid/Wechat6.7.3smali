.class public Lcom/tencent/mm/plugin/backup/PluginBackup;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 7

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 18
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v1, "msgsynchronize"

    new-instance v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    const-string/jumbo v3, "${storage}/tencent/MicroMsg/${account}/msgsynchronize"

    const-string/jumbo v4, "msgsynchronize"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v1, "${storage}/tencent/MicroMsg/${account}/msgsynchronize"

    const-string/jumbo v2, "msgsynchronize"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$a;->gA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$a;->commit()V

    .line 25
    const-string/jumbo v0, "VFS.Debug"

    const-string/jumbo v1, "msgsynchronize FS registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_36
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 32
    const-string/jumbo v0, "MicroMsg.PluginBackup"

    const-string/jumbo v1, "PluginMonitor execute PluginMonitor new BackupCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/PluginBackup;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 36
    :cond_19
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "plugin-backup"

    return-object v0
.end method
