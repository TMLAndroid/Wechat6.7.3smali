.class public Lcom/tencent/mm/plugin/avatar/PluginAvatar;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/avatar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;-><init>(B)V

    .line 69
    new-instance v1, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string/jumbo v2, "${data}/MicroMsg/${account}/avatar"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;B)V

    .line 72
    new-instance v2, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string/jumbo v3, "${storage}/tencent/MicroMsg/${account}/avatar"

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v3, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/mm/vfs/FileSystem;

    aput-object v2, v4, v5

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    .line 75
    const-string/jumbo v1, "avatarMigration"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/vfs/MigrationFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/a;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 82
    const-string/jumbo v2, "avatarQuota"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/a;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v2, "avatar"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/vfs/FileSystemManager$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    const-string/jumbo v1, "${data}/MicroMsg/${account}/avatar"

    const-string/jumbo v2, "avatar"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$a;->gA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Lcom/tencent/mm/vfs/FileSystemManager$a;->oc(Z)V

    .line 89
    :cond_53
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/avatar/b;->atf()Lcom/tencent/mm/plugin/avatar/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 96
    :cond_d
    return-void
.end method
