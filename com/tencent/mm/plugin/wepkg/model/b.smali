.class public Lcom/tencent/mm/plugin/wepkg/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/model/b$a;
    }
.end annotation


# static fields
.field private static rOX:Lcom/tencent/mm/plugin/wepkg/model/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/b;->rOX:Lcom/tencent/mm/plugin/wepkg/model/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "call_pkg_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/b$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/b$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/b;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    :cond_1c
    return-void
.end method

.method public static declared-synchronized cjX()Lcom/tencent/mm/plugin/wepkg/model/b;
    .registers 3

    .prologue
    .line 33
    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/b;->rOX:Lcom/tencent/mm/plugin/wepkg/model/b;

    if-nez v0, :cond_16

    .line 34
    const-class v2, Lcom/tencent/mm/plugin/wepkg/model/b;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 35
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/b;->rOX:Lcom/tencent/mm/plugin/wepkg/model/b;

    if-nez v0, :cond_15

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/b;->rOX:Lcom/tencent/mm/plugin/wepkg/model/b;

    .line 38
    :cond_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    .line 40
    :cond_16
    :try_start_16
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/b;->rOX:Lcom/tencent/mm/plugin/wepkg/model/b;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 33
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cjY()V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "we_pkg_sp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 45
    const-string/jumbo v2, "clean_wepkg_time"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-lez v2, :cond_98

    move v2, v0

    .line 48
    :goto_26
    const-string/jumbo v4, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v5, "clean wepkg, allowClean:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz v2, :cond_58

    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "clean_wepkg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/model/b$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/b;)V

    const-string/jumbo v4, "clean_wepkg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    :cond_58
    const-string/jumbo v2, "clean_dirty_wepkg_time"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v2, v4, v6

    if-lez v2, :cond_9a

    .line 75
    :goto_6e
    if-eqz v0, :cond_96

    .line 76
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "start clean dirty wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "clean_dirty_wepkg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/model/b$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/b;)V

    const-string/jumbo v1, "clean_dirty_wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_9c

    .line 105
    :cond_96
    monitor-exit p0

    return-void

    :cond_98
    move v2, v1

    .line 46
    goto :goto_26

    :cond_9a
    move v0, v1

    .line 74
    goto :goto_6e

    .line 44
    :catchall_9c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
