.class public final Lcom/tencent/mm/sdk/platformtools/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pJQ:Ljava/io/File;

.field private static final pJR:Ljava/io/File;

.field private static uiB:J

.field private static uiC:J

.field private static uiD:J

.field private static uiE:J

.field private static uiF:J

.field private static uiG:J

.field private static uiH:J

.field private static uiI:J

.field private static uiJ:J

.field private static uiK:J

.field private static uiL:J

.field private static uiM:J

.field private static uiN:J

.field private static uiO:J

.field private static uiP:J

.field private static uiQ:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/net/dev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_27
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bj;->pJQ:Ljava/io/File;

    .line 39
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v1, v0

    :cond_38
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/bj;->pJR:Ljava/io/File;

    .line 41
    return-void

    :cond_3b
    move-object v0, v1

    .line 37
    goto :goto_27
.end method

.method public static crL()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiL:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiL:J

    :cond_a
    return-wide v0
.end method

.method public static crM()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiM:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiM:J

    :cond_a
    return-wide v0
.end method

.method public static crN()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiJ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiJ:J

    :cond_a
    return-wide v0
.end method

.method public static crO()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiK:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiK:J

    :cond_a
    return-wide v0
.end method

.method public static crP()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiP:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiP:J

    :cond_a
    return-wide v0
.end method

.method public static crQ()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiQ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiQ:J

    :cond_a
    return-wide v0
.end method

.method public static crR()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiN:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiN:J

    :cond_a
    return-wide v0
.end method

.method public static crS()J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiO:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiO:J

    :cond_a
    return-wide v0
.end method

.method public static reset()V
    .registers 2

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    .line 100
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    .line 101
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    .line 102
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    .line 103
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    .line 104
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    .line 105
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J

    .line 106
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->update()V

    .line 108
    return-void
.end method

.method public static update()V
    .registers 26

    .prologue
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    const-wide/16 v18, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    const/4 v3, 0x0

    .line 124
    :try_start_11
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bj;->pJQ:Ljava/io/File;

    if-eqz v2, :cond_1cf

    .line 126
    new-instance v6, Ljava/util/Scanner;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bj;->pJQ:Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_304
    .catchall {:try_start_11 .. :try_end_1c} :catchall_317

    .line 128
    :try_start_1c
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide/from16 v2, v16

    .line 131
    :cond_24
    :goto_24
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 135
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v16, "[ :\t]+"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 136
    const/4 v7, 0x0

    aget-object v7, v16, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_89

    const/4 v7, 0x1

    .line 137
    :goto_41
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "lo"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_24

    .line 138
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "rmnet"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_74

    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "ccmni"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8b

    .line 139
    :cond_74
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v20, v20, v22

    .line 140
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v18, v18, v16

    goto :goto_24

    .line 136
    :cond_89
    const/4 v7, 0x0

    goto :goto_41

    .line 142
    :cond_8b
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v4, v4, v22

    .line 143
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v2, v2, v16

    goto :goto_24

    .line 148
    :cond_a0
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_a3} :catch_324
    .catchall {:try_start_1c .. :try_end_a3} :catchall_31f

    .line 149
    const/4 v6, 0x0

    .line 152
    :try_start_a4
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_cb

    .line 153
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    .line 154
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_cb
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_f2

    .line 158
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    .line 159
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_f2
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_119

    .line 163
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    .line 164
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_119
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_140

    .line 168
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    .line 169
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_140
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    sub-long v16, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_16b

    .line 173
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    sub-long v24, v2, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_16b
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    sub-long v16, v4, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_196

    .line 177
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    sub-long v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_196
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    cmp-long v7, v20, v16

    if-ltz v7, :cond_225

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    sub-long v16, v20, v16

    :goto_1a0
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiJ:J

    .line 182
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    cmp-long v7, v18, v16

    if-ltz v7, :cond_229

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    sub-long v16, v18, v16

    :goto_1ac
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiK:J

    .line 183
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    cmp-long v7, v4, v16

    if-ltz v7, :cond_22c

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    sub-long v16, v4, v16

    :goto_1b8
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiL:J

    .line 184
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    cmp-long v7, v2, v16

    if-ltz v7, :cond_22f

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J

    sub-long v16, v2, v16

    :goto_1c4
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bj;->uiM:J

    .line 187
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bj;->uiB:J

    .line 188
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bj;->uiC:J

    .line 189
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bj;->uiD:J

    .line 190
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiE:J
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_1ce} :catch_327
    .catchall {:try_start_a4 .. :try_end_1ce} :catchall_31f

    move-object v3, v6

    .line 193
    :cond_1cf
    :try_start_1cf
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bj;->pJR:Ljava/io/File;

    if-eqz v2, :cond_32d

    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 196
    new-instance v6, Ljava/util/Scanner;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bj;->pJR:Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1de} :catch_304
    .catchall {:try_start_1cf .. :try_end_1de} :catchall_317

    .line 197
    :try_start_1de
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v2, v8

    move-wide v4, v14

    .line 198
    :cond_1e3
    :goto_1e3
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23f

    .line 199
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "[ :\\t]+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 201
    const/4 v9, 0x3

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 202
    if-ne v9, v7, :cond_1e3

    .line 203
    const/4 v9, 0x1

    aget-object v9, v8, v9

    .line 206
    const/4 v14, 0x5

    aget-object v14, v8, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 207
    const/16 v16, 0x7

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 209
    const-string/jumbo v8, "rmnet"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_221

    const-string/jumbo v8, "ccmni"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_232

    .line 210
    :cond_221
    add-long/2addr v10, v14

    .line 211
    add-long v12, v12, v16

    goto :goto_1e3

    :cond_225
    move-wide/from16 v16, v20

    .line 181
    goto/16 :goto_1a0

    :cond_229
    move-wide/from16 v16, v18

    .line 182
    goto :goto_1ac

    :cond_22c
    move-wide/from16 v16, v4

    .line 183
    goto :goto_1b8

    :cond_22f
    move-wide/from16 v16, v2

    .line 184
    goto :goto_1c4

    .line 212
    :cond_232
    const-string/jumbo v8, "lo"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e3

    .line 213
    add-long/2addr v2, v14

    .line 214
    add-long v4, v4, v16

    goto :goto_1e3

    .line 218
    :cond_23f
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_249

    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    .line 219
    :cond_249
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_253

    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    .line 220
    :cond_253
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_25d

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J

    .line 221
    :cond_25d
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_267

    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    .line 223
    :cond_267
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    cmp-long v7, v12, v8

    if-ltz v7, :cond_2fa

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    sub-long v8, v12, v8

    :goto_271
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiN:J

    .line 224
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    cmp-long v7, v10, v8

    if-ltz v7, :cond_2fd

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    sub-long v8, v10, v8

    :goto_27d
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiO:J

    .line 225
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    cmp-long v7, v4, v8

    if-ltz v7, :cond_300

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    sub-long v8, v4, v8

    :goto_289
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiP:J

    .line 226
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J

    cmp-long v7, v2, v8

    if-ltz v7, :cond_302

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J

    sub-long v8, v2, v8

    :goto_295
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bj;->uiQ:J

    .line 229
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bj;->uiF:J

    .line 230
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bj;->uiG:J

    .line 231
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bj;->uiH:J

    .line 232
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bj;->uiI:J
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_29f} :catch_32a
    .catchall {:try_start_1de .. :try_end_29f} :catchall_31f

    .line 237
    :goto_29f
    if-eqz v6, :cond_2a4

    .line 238
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 241
    :cond_2a4
    :goto_2a4
    const-string/jumbo v2, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v3, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiM:J

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiQ:J

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bj;->uiN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 241
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_2fa
    move-wide v8, v12

    .line 223
    goto/16 :goto_271

    :cond_2fd
    move-wide v8, v10

    .line 224
    goto/16 :goto_27d

    :cond_300
    move-wide v8, v4

    .line 225
    goto :goto_289

    :cond_302
    move-wide v8, v2

    .line 226
    goto :goto_295

    .line 234
    :catch_304
    move-exception v2

    .line 235
    :goto_305
    :try_start_305
    const-string/jumbo v4, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v5, "Failed retrieving TrafficStats."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_311
    .catchall {:try_start_305 .. :try_end_311} :catchall_321

    .line 237
    if-eqz v3, :cond_2a4

    .line 238
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_2a4

    .line 237
    :catchall_317
    move-exception v2

    move-object v6, v3

    :goto_319
    if-eqz v6, :cond_31e

    .line 238
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :cond_31e
    throw v2

    .line 237
    :catchall_31f
    move-exception v2

    goto :goto_319

    :catchall_321
    move-exception v2

    move-object v6, v3

    goto :goto_319

    .line 234
    :catch_324
    move-exception v2

    move-object v3, v6

    goto :goto_305

    :catch_327
    move-exception v2

    move-object v3, v6

    goto :goto_305

    :catch_32a
    move-exception v2

    move-object v3, v6

    goto :goto_305

    :cond_32d
    move-object v6, v3

    goto/16 :goto_29f
.end method
