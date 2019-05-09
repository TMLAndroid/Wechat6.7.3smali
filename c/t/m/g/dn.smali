.class final Lc/t/m/g/dn;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dn$b;,
        Lc/t/m/g/dn$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/dg;

.field c:[B

.field d:Landroid/telephony/CellLocation;

.field e:Landroid/telephony/SignalStrength;

.field f:Landroid/telephony/ServiceState;

.field g:J

.field h:Landroid/os/HandlerThread;

.field i:Lc/t/m/g/dn$a;


# direct methods
.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dn;->c:[B

    .line 32
    iput-object v1, p0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    .line 33
    iput-object v1, p0, Lc/t/m/g/dn;->e:Landroid/telephony/SignalStrength;

    .line 34
    iput-object v1, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    .line 43
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 222
    iget-boolean v0, p0, Lc/t/m/g/dn;->a:Z

    if-nez v0, :cond_5

    .line 5258
    :cond_4
    :goto_4
    return-void

    .line 227
    :cond_5
    iget-object v0, p0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_4

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    iget-wide v0, p0, Lc/t/m/g/dn;->g:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_42

    const/4 v0, 0x1

    .line 234
    :goto_18
    if-eqz v0, :cond_4

    .line 235
    iput-wide v2, p0, Lc/t/m/g/dn;->g:J

    .line 5242
    iget-object v0, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    iget-object v1, p0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/dn;->e:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;

    move-result-object v0

    .line 5252
    iget-object v1, p0, Lc/t/m/g/dn;->c:[B

    monitor-enter v1

    .line 5253
    :try_start_29
    iget-object v2, p0, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    if-eqz v2, :cond_3d

    if-eqz v0, :cond_3d

    .line 5254
    new-instance v2, Lc/t/m/g/dn$b;

    iget-object v3, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    invoke-direct {v2, v3}, Lc/t/m/g/dn$b;-><init>(Lc/t/m/g/dg;)V

    .line 5336
    iput-object v0, v2, Lc/t/m/g/dn$b;->a:Lc/t/m/g/ea;

    .line 5256
    iget-object v0, p0, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    invoke-virtual {v0, v2}, Lc/t/m/g/dn$a;->post(Ljava/lang/Runnable;)Z

    .line 5258
    :cond_3d
    monitor-exit v1

    goto :goto_4

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_3f

    throw v0

    .line 233
    :cond_42
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static synthetic a(Lc/t/m/g/dn;Landroid/telephony/CellLocation;)V
    .registers 2

    .prologue
    .line 25
    .line 6204
    invoke-virtual {p0, p1}, Lc/t/m/g/dn;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dn;)[B
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dn;->c:[B

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dn;)Lc/t/m/g/dn$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/dn;)Lc/t/m/g/dg;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .registers 6

    .prologue
    .line 104
    iget-object v0, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    .line 1145
    iget-object v0, v0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 106
    :try_start_4
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 110
    :goto_7
    return-void

    .line 107
    :catch_8
    move-exception v0

    .line 108
    const-string/jumbo v1, "TxCellProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "listenCellState: failed! flags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    if-nez p1, :cond_6

    move v1, v2

    .line 193
    :goto_5
    return v1

    .line 176
    :cond_6
    :try_start_6
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_13} :catch_18

    move-result v1

    if-nez v1, :cond_19

    move v1, v2

    .line 178
    goto :goto_5

    :catch_18
    move-exception v1

    .line 183
    :cond_19
    invoke-static {p1}, Lc/t/m/g/en;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_21

    move v1, v2

    .line 184
    goto :goto_5

    .line 186
    :cond_21
    iget-object v1, p0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/en;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    .line 187
    goto :goto_5

    .line 5211
    :cond_2b
    iget-object v1, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;

    move-result-object v1

    .line 5213
    if-nez v1, :cond_39

    move v1, v3

    .line 190
    :goto_35
    if-eqz v1, :cond_3e

    move v1, v3

    .line 191
    goto :goto_5

    .line 5216
    :cond_39
    invoke-static {v1}, Lc/t/m/g/en;->a(Lc/t/m/g/ea;)Z

    move-result v1

    goto :goto_35

    :cond_3e
    move v1, v2

    .line 193
    goto :goto_5
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 5

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 159
    invoke-virtual {p0, p1}, Lc/t/m/g/dn;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    iput-object p1, p0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    .line 164
    invoke-direct {p0}, Lc/t/m/g/dn;->a()V

    .line 168
    :goto_e
    return-void

    .line 166
    :cond_f
    const-string/jumbo v0, "TxCellProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCellLocationChanged: illegal cell or same cell "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 126
    if-nez p1, :cond_8

    .line 135
    :cond_7
    :goto_7
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    .line 131
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 132
    :cond_16
    iput-object p1, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    .line 1262
    iget-boolean v0, p0, Lc/t/m/g/dn;->a:Z

    if-eqz v0, :cond_7

    .line 1269
    iget-object v0, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_62

    .line 1271
    iget-object v0, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_58

    move v0, v1

    .line 1279
    :goto_29
    iget-object v3, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    .line 2145
    iget-object v3, v3, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 1282
    iget-object v4, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    iget-object v4, v4, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/en;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1283
    if-eqz v3, :cond_66

    .line 1284
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_64

    .line 1286
    :goto_3e
    if-nez v4, :cond_42

    if-nez v1, :cond_43

    :cond_42
    move v0, v2

    .line 1291
    :cond_43
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1292
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1293
    const/16 v2, 0x2ee3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1294
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1295
    iget-object v0, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 1273
    :cond_58
    iget-object v0, p0, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-ne v0, v1, :cond_62

    move v0, v2

    .line 1274
    goto :goto_29

    .line 1276
    :cond_62
    const/4 v0, -0x1

    goto :goto_29

    :cond_64
    move v1, v2

    .line 1284
    goto :goto_3e

    :cond_66
    move v1, v2

    goto :goto_3e
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 5

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 140
    if-nez p1, :cond_6

    .line 154
    :cond_5
    :goto_5
    return-void

    .line 144
    :cond_6
    :try_start_6
    iget-object v0, p0, Lc/t/m/g/dn;->e:Landroid/telephony/SignalStrength;

    .line 145
    iget-object v1, p0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    .line 2177
    iget-object v1, v1, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 3087
    iget v1, v1, Lc/t/m/g/dh;->a:I

    .line 147
    if-eqz v0, :cond_16

    invoke-static {v1, v0, p1}, Lc/t/m/g/en;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    :cond_16
    iput-object p1, p0, Lc/t/m/g/dn;->e:Landroid/telephony/SignalStrength;

    .line 149
    invoke-direct {p0}, Lc/t/m/g/dn;->a()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_5

    .line 151
    :catch_1c
    move-exception v0

    .line 152
    const-string/jumbo v1, "TxCellProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method
