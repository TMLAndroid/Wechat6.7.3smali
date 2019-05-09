.class public Lcom/tencent/mm/plugin/wepkg/b/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wepkg/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static volatile rOd:Lcom/tencent/mm/plugin/wepkg/b/d;


# instance fields
.field private final dXo:Lcom/tencent/mm/cf/h;

.field public final gaO:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/c;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WepkgVersion"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->dXp:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/c;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WepkgVersion"

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/c;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->dXo:Lcom/tencent/mm/cf/h;

    .line 50
    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v0, :cond_1e

    .line 52
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1e
    return-void

    .line 50
    :cond_1f
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static cjN()Lcom/tencent/mm/plugin/wepkg/b/d;
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;-><init>(Lcom/tencent/mm/cf/h;)V

    .line 44
    :goto_c
    return-object v0

    .line 37
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    if-nez v0, :cond_2c

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/wepkg/b/d;

    monitor-enter v1

    .line 39
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v0, :cond_2b

    .line 40
    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;-><init>(Lcom/tencent/mm/cf/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    .line 42
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_2f

    .line 44
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->rOd:Lcom/tencent/mm/plugin/wepkg/b/d;

    goto :goto_c

    .line 42
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method


# virtual methods
.method public final US(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v0, v1

    .line 176
    :goto_c
    return v0

    .line 172
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 173
    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    .line 174
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 175
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "deleteRecordByPkgid pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    :cond_e
    :goto_e
    return-object v0

    .line 61
    :cond_f
    const-string/jumbo v1, "select * from %s where %s=?"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v5

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/c;->d(Landroid/database/Cursor;)V

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgid exist record in DB, pkgid:%s, version:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 71
    :cond_4f
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "getRecordByPkgid pkgid:%s, no record in DB"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e
.end method

.method public final UU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 105
    :cond_f
    :goto_f
    return-object v0

    .line 82
    :cond_10
    const-string/jumbo v1, "select * from %s where %s=? and %s=0"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v8

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "disable"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/c;->d(Landroid/database/Cursor;)V

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgidWithAble exist record in DB, pkgid:%s, version:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, domain:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s, disable:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disableWvCache:Z

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_clearPkgTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_domain:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_bigPackageReady:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesReady:Z

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesAtomic:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_accessTime:J

    .line 99
    new-array v1, v8, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_f

    .line 103
    :cond_a7
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "getRecordByPkgidWithAble pkgid:%s, no record in DB"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f
.end method

.method public final UV(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v1, :cond_6

    .line 192
    :cond_5
    :goto_5
    return v0

    .line 184
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    .line 190
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 191
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCheckTime pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 192
    goto :goto_5
.end method

.method public final UW(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v2, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    move v0, v1

    .line 435
    :goto_d
    return v0

    .line 431
    :cond_e
    const-string/jumbo v2, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgVersion"

    aput-object v4, v3, v1

    const-string/jumbo v4, "autoDownloadCount"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "autoDownloadCount"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "pkgId"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string/jumbo v3, "WepkgVersion"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 433
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addAutoDownloadCount ret:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final UX(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 471
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    move v0, v2

    .line 484
    :cond_d
    :goto_d
    return v0

    .line 475
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_d

    .line 480
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disable:Z

    .line 482
    new-array v3, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 483
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "setWepkgDisable pkgid:%s, ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 484
    goto :goto_d
.end method

.method public final UY(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 503
    :cond_b
    :goto_b
    return v0

    .line 493
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_b

    .line 498
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    .line 500
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 501
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCreateTimeToZero pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 503
    goto :goto_b
.end method

.method public final a(Ljava/lang/String;ZJJ)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v1, :cond_6

    .line 214
    :cond_5
    :goto_5
    return v0

    .line 200
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 205
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disableWvCache:Z

    .line 206
    iput-wide p3, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_clearPkgTime:J

    .line 208
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p5

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    .line 209
    iput-wide p5, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    .line 211
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disable:Z

    .line 212
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 213
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateConfigInfo pkgid:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, ret:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 214
    goto :goto_5
.end method

.method public final bv(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 271
    :cond_b
    :goto_b
    return v0

    .line 262
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 267
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesReady:Z

    .line 269
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 270
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updatePreloadFilesReady pkgid:%s, preloadFilesReady:%b, ret:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 271
    goto :goto_b
.end method

.method public final cjO()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v0, :cond_8

    .line 111
    const/4 v0, 0x0

    .line 131
    :cond_7
    :goto_7
    return-object v0

    .line 114
    :cond_8
    const-string/jumbo v0, "select %s from %s where %s < ? order by %s desc limit 10"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pkgId"

    aput-object v2, v1, v4

    const-string/jumbo v2, "WepkgVersion"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "nextCheckTime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "accessTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    if-eqz v1, :cond_7

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 121
    :cond_45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_45

    .line 126
    :cond_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public final cjP()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v1, :cond_8

    .line 163
    :goto_7
    return-object v0

    .line 139
    :cond_8
    const-string/jumbo v1, "select * from %s where %s < ? - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v6

    const-string/jumbo v3, "accessTime"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "clearPkgTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-array v2, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "getNeedCleanRecords queryStr:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-nez v2, :cond_4b

    .line 145
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 148
    :cond_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :cond_56
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;-><init>()V

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 153
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/c;->d(Landroid/database/Cursor;)V

    .line 154
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_56

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 161
    :cond_88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 240
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 254
    :cond_b
    :goto_b
    return v0

    .line 244
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 249
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_bigPackageReady:Z

    .line 250
    iput-object p2, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgPath:Ljava/lang/String;

    .line 252
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 253
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateBigPackageReady pkgid:%s, pkgPath:%s, bigPackageReady:%b, ret:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 254
    goto :goto_b
.end method
