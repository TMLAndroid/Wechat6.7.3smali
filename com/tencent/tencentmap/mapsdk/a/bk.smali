.class public Lcom/tencent/tencentmap/mapsdk/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/qq/navi/Session;

.field private b:Ljava/util/concurrent/Semaphore;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/bg;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/bj;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/cd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/bj;",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/qq/navi/Session;

    invoke-direct {v0}, Lcom/qq/navi/Session;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    .line 50
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    .line 51
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->d()I

    move-result v0

    if-lez v0, :cond_2b

    .line 55
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->b:Ljava/util/concurrent/Semaphore;

    .line 57
    :cond_2b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->f:Lcom/tencent/tencentmap/mapsdk/a/cd;

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/qq/navi/Session;
    .registers 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->b()Lcom/qq/navi/Session;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v1

    if-nez v1, :cond_14

    .line 171
    :cond_c
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/ar;Lcom/qq/navi/Session;)V

    throw v1

    .line 173
    :cond_14
    return-object v0
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->b()Lcom/qq/navi/Session;

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->b(Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    .line 72
    :goto_10
    return-void

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    goto :goto_10
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lu;IJLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 389
    if-nez p6, :cond_11

    .line 390
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a()Lcom/tencent/tencentmap/mapsdk/a/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->b(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;JI)V

    .line 393
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-static {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;I)V

    .line 394
    return-void
.end method

.method protected b()Lcom/qq/navi/Session;
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    .line 157
    :goto_a
    return-object v0

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->c:Lcom/tencent/tencentmap/mapsdk/a/bf;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/bf;->a(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " getNextEndPoint wait 500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 132
    :try_start_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3f} :catch_43
    .catchall {:try_start_38 .. :try_end_3f} :catchall_60

    .line 137
    :goto_3f
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_60

    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    goto :goto_a

    .line 135
    :catch_43
    move-exception v0

    :try_start_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getNextEndPoint wait was Interrupted in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_3f

    .line 137
    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_60

    throw v0

    .line 140
    :cond_63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    goto :goto_a

    .line 145
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " getNextEndPoint wait 500 for others is connecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 148
    :try_start_88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8f
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_8f} :catch_94
    .catchall {:try_start_88 .. :try_end_8f} :catchall_b1

    .line 153
    :goto_8f
    :try_start_8f
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_b1

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    goto/16 :goto_a

    .line 151
    :catch_94
    move-exception v0

    :try_start_95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getNextEndPoint wait was Interrupted in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_8f

    .line 153
    :catchall_b1
    move-exception v0

    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_95 .. :try_end_b3} :catchall_b1

    throw v0
.end method

.method protected b(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->c(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(I)V

    .line 186
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->d()Lcom/tencent/tencentmap/mapsdk/a/it;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->d()Lcom/tencent/tencentmap/mapsdk/a/it;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v5

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v7, v7, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/aq;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v8, v8, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/aq;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v9, v9, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/aq;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/a/bg;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lu;

    move-result-object v2

    .line 190
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a()Lcom/tencent/tencentmap/mapsdk/a/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;

    .line 192
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a()Lcom/tencent/tencentmap/mapsdk/a/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->e:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/a/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a(Lcom/tencent/tencentmap/mapsdk/a/av;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    .line 197
    :try_start_86
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/qq/navi/Session;
    :try_end_89
    .catch Lcom/tencent/tencentmap/mapsdk/a/bp; {:try_start_86 .. :try_end_89} :catch_f0

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 207
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->d()Lcom/tencent/tencentmap/mapsdk/a/it;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/it;->writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V

    .line 209
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v3

    invoke-static {v11, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(ZI[B)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->f()Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 215
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->f:Lcom/tencent/tencentmap/mapsdk/a/cd;

    invoke-static {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/bh;->a(ILcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/cd;)V

    .line 217
    :cond_c1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qq/navi/Session;->getID()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(J)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/qq/navi/Session;->write(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->f()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 220
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->i()J

    move-result-wide v4

    sub-long v7, v0, v4

    .line 221
    const-string/jumbo v9, "sendMsg"

    move-object v4, p0

    move-object v5, v2

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;IJLjava/lang/String;Z)V

    .line 223
    :cond_ef
    return-void

    .line 199
    :catch_f0
    move-exception v0

    .line 201
    sget-object v1, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v1}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 202
    const/4 v3, 0x3

    const-string/jumbo v6, "sendMsg"

    move-object v1, p0

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;IJLjava/lang/String;Z)V

    .line 203
    throw v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " call close all, try to close conn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qq/navi/Session;->close(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 281
    :cond_25
    :goto_25
    return-void

    .line 278
    :catch_26
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " closeAll session error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EndPoint(ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v1}, Lcom/qq/navi/Session;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->c:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
