.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qPd:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->qPd:J

    return-void
.end method

.method public static Bb(I)V
    .registers 4

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_18

    .line 207
    const v1, 0x53004

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 210
    :cond_18
    return-void
.end method

.method public static Q(JJ)V
    .registers 8

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 32
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 33
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 34
    const v2, 0x53001

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ba([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public static R(JJ)V
    .registers 8

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_25

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 88
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 89
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 90
    const v2, 0x53003

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ba([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 93
    :cond_25
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bcu;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_35

    .line 124
    :try_start_b
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/bcu;->toByteArray()[B

    move-result-object v1

    .line 125
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 126
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 129
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v1, "alvinluo savePatternBuffer isUserSetGesturePwd: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bYc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_36

    .line 138
    :cond_35
    :goto_35
    return-void

    .line 134
    :catch_36
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bcv;)V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    if-eqz p0, :cond_20

    .line 172
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v1, "alvinluo saveSyncedPatternInfo version: %d, status: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3d

    .line 177
    :try_start_2a
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/bcv;->toByteArray()[B

    move-result-object v1

    .line 178
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 179
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3d} :catch_3e

    .line 186
    :cond_3d
    :goto_3d
    return-void

    .line 182
    :catch_3e
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method public static bXT()V
    .registers 2

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->qPd:J

    .line 74
    return-void
.end method

.method public static bXU()J
    .registers 2

    .prologue
    .line 55
    sget-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->qPd:J

    return-wide v0
.end method

.method public static bYe()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .registers 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 22
    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 25
    :goto_f
    return-object v0

    .line 23
    :cond_10
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    goto :goto_f

    .line 25
    :cond_20
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->Rc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->bb([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    goto :goto_f
.end method

.method public static bYf()V
    .registers 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_15

    .line 42
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 45
    :cond_15
    return-void
.end method

.method public static bYg()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 78
    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 81
    :goto_f
    return-object v0

    .line 79
    :cond_10
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    goto :goto_f

    .line 81
    :cond_20
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->Rc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->bb([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    goto :goto_f
.end method

.method public static bYh()V
    .registers 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_15

    .line 98
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 101
    :cond_15
    return-void
.end method

.method public static bYi()Lcom/tencent/mm/protocal/c/bcu;
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 105
    if-nez v0, :cond_e

    move-object v0, v1

    .line 116
    :goto_d
    return-object v0

    .line 106
    :cond_e
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v1

    goto :goto_d

    .line 109
    :cond_1f
    const/4 v2, 0x2

    :try_start_20
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/bcu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bcu;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bcu;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcu;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2f} :catch_30
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2f} :catch_3e

    goto :goto_d

    .line 111
    :catch_30
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 113
    goto :goto_d

    .line 114
    :catch_3e
    move-exception v0

    .line 115
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 116
    goto :goto_d
.end method

.method public static bYj()Lcom/tencent/mm/protocal/c/bcv;
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 150
    if-nez v0, :cond_17

    .line 151
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, "alvinluo configstg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 166
    :goto_16
    return-object v0

    .line 154
    :cond_17
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v0, v1

    .line 156
    goto :goto_16

    .line 159
    :cond_28
    const/4 v2, 0x2

    :try_start_29
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 160
    new-instance v2, Lcom/tencent/mm/protocal/c/bcv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bcv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bcv;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcv;
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_38} :catch_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_38} :catch_47

    goto :goto_16

    .line 161
    :catch_39
    move-exception v0

    .line 162
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 163
    goto :goto_16

    .line 164
    :catch_47
    move-exception v0

    .line 165
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 166
    goto :goto_16
.end method

.method public static bYk()I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 198
    if-nez v0, :cond_d

    move v0, v1

    .line 201
    :goto_c
    return v0

    .line 199
    :cond_d
    const v2, 0x53004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-nez v0, :cond_19

    move v0, v1

    goto :goto_c

    .line 201
    :cond_19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c
.end method

.method public static bYl()V
    .registers 3

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_15

    .line 215
    const v1, 0x53004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 218
    :cond_15
    return-void
.end method

.method public static gM(J)V
    .registers 2

    .prologue
    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->qPd:J

    .line 65
    return-void
.end method
