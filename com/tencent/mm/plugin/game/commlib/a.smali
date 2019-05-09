.class public final Lcom/tencent/mm/plugin/game/commlib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kLX:Ljava/lang/String;

.field private static final kLY:Ljava/lang/String;

.field private static kLZ:Lcom/tencent/mm/plugin/game/d/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLX:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->kLX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "globalconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLY:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/d/ax;)V
    .registers 6

    .prologue
    .line 38
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    if-eqz v0, :cond_1d

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzR:Lcom/tencent/mm/storage/ac$a;

    sget-object v2, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/d/r;->kST:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 42
    :cond_1d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->kLX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_33

    :cond_30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_33
    const/4 v2, 0x0

    .line 45
    :try_start_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/d/ax;->toByteArray()[B

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/tencent/mm/plugin/game/commlib/a;->kLY:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3f} :catch_4b

    .line 47
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_6a

    .line 52
    :goto_42
    if-eqz v1, :cond_47

    .line 53
    :try_start_44
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_68

    .line 56
    :cond_47
    :goto_47
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/e;->aYs()V

    .line 57
    return-void

    .line 48
    :catch_4b
    move-exception v0

    move-object v1, v2

    .line 49
    :goto_4d
    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveConfig2File: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :catch_68
    move-exception v0

    goto :goto_47

    .line 48
    :catch_6a
    move-exception v0

    goto :goto_4d
.end method

.method public static aYj()V
    .registers 7

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    const/4 v2, 0x0

    .line 70
    :try_start_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->kLY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_46

    .line 72
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 73
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/game/d/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/ax;-><init>()V

    .line 75
    sput-object v2, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/d/ax;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_65

    .line 80
    :goto_25
    if-eqz v1, :cond_2a

    .line 81
    :try_start_27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_63

    .line 84
    :cond_2a
    :goto_2a
    const-string/jumbo v0, "MicroMsg.GameConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseConfigFile, cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 76
    :catch_46
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_48
    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseGlobalConfig: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :catch_63
    move-exception v0

    goto :goto_2a

    .line 76
    :catch_65
    move-exception v0

    goto :goto_48
.end method

.method public static aYk()Z
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v0, :cond_21

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUd:Z

    .line 103
    :goto_a
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getShowEntrance : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return v0

    .line 92
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getShowEntrance, lang = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string/jumbo v0, "0"

    .line 99
    :goto_4d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "HideGameCenter"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "hide game center:[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a

    .line 97
    :cond_71
    const-string/jumbo v0, "1"

    goto :goto_4d
.end method

.method public static aYl()Lcom/tencent/mm/plugin/game/d/aj;
    .registers 6

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v1, :cond_26

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    .line 111
    if-eqz v0, :cond_25

    .line 112
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameIndexSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/d/aj;->kTh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/aj;->kRP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_25
    :goto_25
    return-object v0

    .line 115
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    goto :goto_25
.end method

.method public static aYm()Lcom/tencent/mm/plugin/game/d/ab;
    .registers 6

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v1, :cond_26

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    .line 125
    if-eqz v0, :cond_25

    .line 126
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameDetailSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/d/ab;->kTh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/ab;->kRP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_25
    :goto_25
    return-object v0

    .line 129
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    goto :goto_25
.end method

.method public static aYn()Lcom/tencent/mm/plugin/game/d/dc;
    .registers 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v0, :cond_9

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    .line 154
    :goto_8
    return-object v0

    .line 152
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    .line 154
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static aYo()Z
    .registers 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v0, :cond_11

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    if-eqz v0, :cond_14

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/dm;->kWp:Z

    .line 165
    :goto_10
    return v0

    .line 163
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    .line 165
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static aYp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v0, :cond_11

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    if-eqz v0, :cond_14

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/m;->kSE:Ljava/lang/String;

    .line 176
    :goto_10
    return-object v0

    .line 174
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    .line 176
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static aYq()Ljava/util/List;
    .registers 4
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
    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    if-eqz v0, :cond_3d

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    if-eqz v0, :cond_40

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->kLZ:Lcom/tencent/mm/plugin/game/d/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dm;->kWq:Ljava/util/LinkedList;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ct;

    .line 186
    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/ct;->kSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ct;->kSE:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    move-object v0, v1

    .line 197
    :goto_3c
    return-object v0

    .line 195
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYj()V

    .line 197
    :cond_40
    const/4 v0, 0x0

    goto :goto_3c
.end method
