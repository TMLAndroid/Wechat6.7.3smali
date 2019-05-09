.class public Lcom/tencent/mm/ak/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private ejt:Lcom/tencent/mm/ak/a;

.field private eju:Lcom/tencent/mm/ak/b;

.field private ejv:Lcom/tencent/mm/ah/c;

.field private ejw:J

.field private ejx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ejy:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    .line 176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/f;->ejw:J

    .line 195
    new-instance v0, Lcom/tencent/mm/ak/f$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ak/f$2;-><init>(Lcom/tencent/mm/ak/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/f;->ejx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 212
    new-instance v0, Lcom/tencent/mm/ak/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/f$3;-><init>(Lcom/tencent/mm/ak/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/f;->ejy:Lcom/tencent/mm/ah/f;

    .line 39
    return-void
.end method

.method public static Na()Lcom/tencent/mm/ak/f;
    .registers 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/ak/f;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/f;

    return-object v0
.end method

.method public static Nb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Nc()Lcom/tencent/mm/ah/c;
    .registers 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->ejv:Lcom/tencent/mm/ah/c;

    return-object v0
.end method

.method public static Nd()Lcom/tencent/mm/ak/b;
    .registers 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_1f

    .line 131
    const-class v1, Lcom/tencent/mm/ak/f;

    monitor-enter v1

    .line 132
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_1e

    .line 133
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ak/b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/b;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    .line 135
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_26

    .line 137
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    return-object v0

    .line 135
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public static Ne()Lcom/tencent/mm/ak/a;
    .registers 5

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    if-nez v0, :cond_26

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 145
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/j/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    .line 154
    :cond_26
    :goto_26
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    return-object v0

    .line 147
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "hy: cdn temp path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/j/b$a;)V

    iput-object v2, v1, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    goto :goto_26
.end method

.method static synthetic a(Lcom/tencent/mm/ak/f;)J
    .registers 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/ak/f;->ejw:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ak/f;J)J
    .registers 4

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/ak/f;->ejw:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ak/f;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->ejx:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final Nf()V
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ak/f;->is(I)V

    .line 180
    return-void
.end method

.method public final bh(Z)V
    .registers 7

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ak/f;->onAccountRelease()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_3a

    .line 80
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/b;

    invoke-direct {v1}, Lcom/tencent/mm/ak/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    .line 81
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "summersafecdn onAccountPostReset new CdnTransportService hash[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_3a
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 89
    :cond_4c
    new-instance v0, Lcom/tencent/mm/ak/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/f$1;-><init>(Lcom/tencent/mm/ak/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/f;->ejv:Lcom/tencent/mm/ah/c;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x17b

    iget-object v2, p0, Lcom/tencent/mm/ak/f;->ejy:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 116
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public final is(I)V
    .registers 5

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/f;->ejw:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->ejx:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ak/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 191
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/16 v4, 0x17b

    const/4 v3, 0x0

    .line 160
    iput-object v3, p0, Lcom/tencent/mm/ak/f;->ejv:Lcom/tencent/mm/ah/c;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    iput-object v3, v0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/ak/f;->ejt:Lcom/tencent/mm/ak/a;

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_4d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/ak/b;->eiD:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/ak/f;->eju:Lcom/tencent/mm/ak/b;

    .line 170
    :cond_4d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/f;->ejw:J

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->ejx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/f;->ejy:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 173
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
