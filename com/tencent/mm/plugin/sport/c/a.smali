.class public final Lcom/tencent/mm/plugin/sport/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ptc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/rb;",
            ">;"
        }
    .end annotation
.end field

.field public ptd:Lcom/tencent/mm/plugin/sport/c/f;

.field private pte:J

.field ptf:J

.field public ptg:Lcom/tencent/mm/plugin/sport/a/a;

.field private pth:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/c/a$1;-><init>(Lcom/tencent/mm/plugin/sport/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptc:Lcom/tencent/mm/sdk/b/c;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/c/a$2;-><init>(Lcom/tencent/mm/plugin/sport/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->pth:Landroid/content/ServiceConnection;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 34
    return-void
.end method

.method static synthetic bLj()Z
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/n;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/n;->bKY()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final bLg()J
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->pte:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 125
    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->Q(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->pte:J

    .line 127
    :cond_f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->pte:J

    return-wide v0
.end method

.method public final bLh()J
    .registers 11

    .prologue
    const-wide/16 v4, -0x1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 150
    const-string/jumbo v2, ""

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_64

    .line 154
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/a;->bLd()J
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_5f

    move-result-wide v0

    .line 155
    :try_start_13
    const-string/jumbo v2, "exdevice"
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_62

    .line 159
    :goto_16
    cmp-long v3, v0, v4

    if-nez v3, :cond_35

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 161
    const/16 v0, 0xca

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v4

    .line 162
    const/16 v0, 0xc9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v0

    .line 163
    cmp-long v2, v4, v2

    if-nez v2, :cond_59

    .line 164
    const-string/jumbo v2, "mm"

    .line 171
    :cond_35
    :goto_35
    const-string/jumbo v3, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v4, "get today step from %s process %d use time %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-wide v0

    .line 167
    :cond_59
    const-string/jumbo v2, "unknow"

    .line 168
    const-wide/16 v0, 0x0

    goto :goto_35

    :catch_5f
    move-exception v0

    move-wide v0, v4

    goto :goto_16

    :catch_62
    move-exception v3

    goto :goto_16

    :cond_64
    move-wide v0, v4

    goto :goto_16
.end method

.method public final bLi()V
    .registers 5

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/n;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_18

    .line 193
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "Not need bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_17
    return-void

    .line 196
    :cond_18
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "start to bind sport aidl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_21
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/a;->pth:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3b} :catch_3c

    goto :goto_17

    .line 202
    :catch_3c
    move-exception v0

    goto :goto_17

    .line 205
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_4b

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c/a;->pth:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 208
    :cond_4b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5d} :catch_61

    .line 212
    :goto_5d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptg:Lcom/tencent/mm/plugin/sport/a/a;

    goto :goto_17

    :catch_61
    move-exception v0

    goto :goto_5d
.end method

.method public final gE(J)Z
    .registers 14

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    if-eqz v0, :cond_d

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 104
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 110
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "update device Step time: %s stepCount: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sport/c/n;->ce(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/f;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "gh_43f2581f6fd6"

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    long-to-int v4, v4

    long-to-int v5, p1

    .line 113
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sport/c/a;->ptf:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sport/c/i;->R(IJ)V

    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sport/c/a;->pte:J

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sport/c/a;->pte:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->R(IJ)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
