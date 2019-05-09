.class public final Lcom/tencent/mm/plugin/game/model/a/f;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/game/model/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/model/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GameSilentDownload"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/f;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GameSilentDownload"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 63
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "getDownloadInfo: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_12
    return-object v0

    .line 67
    :cond_13
    const-string/jumbo v1, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "GameSilentDownload"

    aput-object v3, v2, v5

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    if-nez v1, :cond_3b

    .line 71
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 73
    :cond_3b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/c;->d(Landroid/database/Cursor;)V

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12

    .line 79
    :cond_4d
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "getDownloadInfo appid:%s, no record in DB"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12
.end method

.method public final ER(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 160
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateWifiState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_10
    :goto_10
    return v0

    .line 164
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_10

    .line 169
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_noWifi:Z

    .line 170
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 171
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateWifiState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 172
    goto :goto_10
.end method

.method public final ES(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 177
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateSdcardAvailableState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_10
    :goto_10
    return v0

    .line 181
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_10

    .line 186
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_noSdcard:Z

    .line 187
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 188
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateSdcardAvailableState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    goto :goto_10
.end method

.method public final ET(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 194
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateSdcardSpaceState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_10
    :goto_10
    return v0

    .line 198
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_10

    .line 203
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_noEnoughSpace:Z

    .line 204
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 205
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateSdcardSpaceState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 206
    goto :goto_10
.end method

.method public final EU(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 211
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateBatteryState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_10
    :goto_10
    return v0

    .line 215
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_10

    .line 220
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_lowBattery:Z

    .line 221
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 222
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateBatteryState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 223
    goto :goto_10
.end method

.method public final EV(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 228
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateDelayState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_10
    :goto_10
    return v0

    .line 232
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_10

    .line 237
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_continueDelay:Z

    .line 238
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 239
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateDelayState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 240
    goto :goto_10
.end method

.method public final F(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_19

    .line 124
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateNextCheckTime: appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 131
    :goto_18
    return v0

    .line 128
    :cond_19
    const-string/jumbo v0, "update %s set %s=%s where %s=\'%s\'"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "GameSilentDownload"

    aput-object v3, v2, v1

    const-string/jumbo v3, "nextCheckTime"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v2, "GameSilentDownload"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/game/model/a/f;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 130
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateNextCheckTime ret:%b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final aH(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 143
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateRunningState: appid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_10
    :goto_10
    return v0

    .line 147
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_10

    .line 152
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_isRunning:Z

    .line 153
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 154
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "updateRunningState, ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 155
    goto :goto_10
.end method
