.class final Lc/t/m/g/dt$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/dt;


# direct methods
.method private constructor <init>(Lc/t/m/g/dt;Landroid/os/Looper;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object p1, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 170
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    iput-boolean v0, p0, Lc/t/m/g/dt$a;->a:Z

    .line 171
    iput-boolean v0, p0, Lc/t/m/g/dt$a;->a:Z

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/dt;Landroid/os/Looper;B)V
    .registers 4

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dt$a;-><init>(Lc/t/m/g/dt;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    iget-boolean v0, v0, Lc/t/m/g/dt;->a:Z

    if-nez v0, :cond_7

    .line 203
    :goto_6
    return-void

    .line 181
    :cond_7
    :try_start_7
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 1025
    iget-object v0, v0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 181
    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 2025
    iget-object v0, v0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 181
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/ea;->a(J)Z

    move-result v0

    if-nez v0, :cond_43

    .line 182
    :cond_19
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 3025
    iget-object v0, v0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 3145
    iget-object v0, v0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_20} :catch_69

    .line 183
    if-eqz v0, :cond_43

    .line 185
    :try_start_22
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 4025
    iget-object v0, v0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 4145
    iget-object v0, v0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 185
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2b} :catch_5d

    move-result-object v0

    .line 190
    :goto_2c
    :try_start_2c
    iget-object v1, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 5025
    iget-object v1, v1, Lc/t/m/g/dt;->h:Lc/t/m/g/dt$b;

    .line 190
    if-eqz v1, :cond_43

    .line 191
    const-string/jumbo v1, "TxNewCellProvider"

    const-string/jumbo v2, "timer notify"

    .line 6025
    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget-object v1, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 7025
    iget-object v1, v1, Lc/t/m/g/dt;->h:Lc/t/m/g/dt$b;

    .line 192
    invoke-virtual {v1, v0}, Lc/t/m/g/dt$b;->onCellInfoChanged(Ljava/util/List;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_43} :catch_69

    .line 199
    :cond_43
    :goto_43
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 8025
    iget-object v1, v0, Lc/t/m/g/dt;->b:[B

    .line 199
    monitor-enter v1

    .line 200
    :try_start_48
    iget-object v0, p0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt;

    .line 9025
    iget-object v0, v0, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    .line 200
    if-eqz v0, :cond_58

    iget-boolean v0, p0, Lc/t/m/g/dt$a;->a:Z

    if-nez v0, :cond_58

    .line 201
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dt$a;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    :cond_58
    monitor-exit v1

    goto :goto_6

    :catchall_5a
    move-exception v0

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_5a

    throw v0

    .line 186
    :catch_5d
    move-exception v0

    .line 187
    :try_start_5e
    const-string/jumbo v2, "TxNewCellProvider"

    const-string/jumbo v3, "cannot get cellinfo"

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_67} :catch_69

    move-object v0, v1

    goto :goto_2c

    .line 196
    :catch_69
    move-exception v0

    .line 197
    const-string/jumbo v1, "TxNewCellProvider"

    const-string/jumbo v2, "handler cell message error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43
.end method
