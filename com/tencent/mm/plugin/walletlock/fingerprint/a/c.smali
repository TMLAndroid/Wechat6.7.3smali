.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;


# instance fields
.field private frT:Ljava/lang/String;

.field ndI:Z

.field qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private qPg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->frT:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPg:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    return-void
.end method

.method static fm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 141
    return-void
.end method

.method private kQ(Z)V
    .registers 7

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey isNeedChangeAuthKey: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V

    .line 86
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPg:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1e
    new-instance v3, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v1, p1, v2, v0, v3}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 89
    return-void

    .line 86
    :cond_27
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->frT:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_1e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    const-string/jumbo v0, "key_pay_passwd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->frT:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "key_fp_lock_offline_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPg:Z

    .line 46
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepare pwd: %s, isOfflineMode: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->frT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 49
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRa:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRb:Lcom/tencent/soter/core/c/j;

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPg:Z

    if-eqz v0, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qRa:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->kQ(Z)V

    .line 58
    :cond_5e
    :goto_5e
    return-void

    .line 57
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "system error"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_5e

    :cond_72
    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v4, "alvinluo cpuId: %s, uid: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    :cond_9b
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;Landroid/content/SharedPreferences;)V

    invoke-static {v7, v7, v1}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZZLcom/tencent/mm/plugin/soter/d/g;)V

    goto :goto_5e

    :cond_a4
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->fm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo do open fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    invoke-direct {v1, p3, p4, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 148
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock open delegate errType: %d, errCode: %d, errMsg: %s, cgi type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    if-eqz v0, :cond_2d

    .line 194
    :cond_2c
    :goto_2c
    return-void

    .line 166
    :cond_2d
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    if-eqz v0, :cond_51

    .line 167
    if-nez p1, :cond_43

    if-nez p2, :cond_43

    .line 168
    check-cast p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    .line 169
    iget-object v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->klM:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qRa:Ljava/lang/String;

    .line 171
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->qPj:Z

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->kQ(Z)V

    goto :goto_2c

    .line 175
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_2c

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_2c

    .line 180
    :cond_51
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    if-eqz v0, :cond_2c

    .line 181
    if-nez p1, :cond_69

    if-nez p2, :cond_69

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/c/h;->kU(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_2c

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "open touch lock ok"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_2c

    .line 188
    :cond_69
    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/h;->kU(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_2c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x6

    const-string/jumbo v2, "open touch lock failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_2c
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo release open delegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPe:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->qPf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ndI:Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 158
    return-void
.end method
