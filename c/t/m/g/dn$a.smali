.class final Lc/t/m/g/dn$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/dn;


# direct methods
.method private constructor <init>(Lc/t/m/g/dn;Landroid/os/Looper;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 301
    iput-object p1, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    .line 302
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    iput-boolean v0, p0, Lc/t/m/g/dn$a;->a:Z

    .line 303
    iput-boolean v0, p0, Lc/t/m/g/dn$a;->a:Z

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/dn;Landroid/os/Looper;B)V
    .registers 4

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dn$a;-><init>(Lc/t/m/g/dn;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 308
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 309
    iget-object v0, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    iget-boolean v0, v0, Lc/t/m/g/dn;->a:Z

    if-nez v0, :cond_a

    .line 320
    :goto_9
    return-void

    .line 312
    :cond_a
    iget-object v0, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    invoke-static {v0}, Lc/t/m/g/dn;->a(Lc/t/m/g/dn;)[B

    move-result-object v1

    monitor-enter v1

    .line 313
    :try_start_11
    iget-object v0, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    invoke-static {v0}, Lc/t/m/g/dn;->b(Lc/t/m/g/dn;)Lc/t/m/g/dn$a;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lc/t/m/g/dn$a;->a:Z

    if-nez v0, :cond_23

    .line 314
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dn$a;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_34

    .line 318
    iget-object v0, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    invoke-static {v0}, Lc/t/m/g/dn;->c(Lc/t/m/g/dn;)Lc/t/m/g/dg;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/en;->a(Lc/t/m/g/dg;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn;

    invoke-static {v1, v0}, Lc/t/m/g/dn;->a(Lc/t/m/g/dn;Landroid/telephony/CellLocation;)V

    goto :goto_9

    .line 316
    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method
