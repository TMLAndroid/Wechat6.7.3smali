.class public final Lcom/tencent/mm/kernel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/b$a;
    }
.end annotation


# static fields
.field public static dJR:Ljava/lang/String;

.field private static dJW:Lcom/tencent/mm/model/aj;


# instance fields
.field public final dJS:Lcom/tencent/mm/kernel/b$a;

.field public final dJT:Lcom/tencent/mm/ah/p;

.field private dJU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/n;",
            ">;"
        }
    .end annotation
.end field

.field public dJV:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const-string/jumbo v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/kernel/b;->dJR:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/b;->dJW:Lcom/tencent/mm/model/aj;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/p$a;Lcom/tencent/mm/kernel/b$a;)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    .line 103
    new-instance v0, Lcom/tencent/mm/kernel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$2;-><init>(Lcom/tencent/mm/kernel/b;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->dJV:Lcom/tencent/mm/network/n;

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/p$a;)Lcom/tencent/mm/ah/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$1;-><init>(Lcom/tencent/mm/kernel/b;)V

    sput-object v0, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/kernel/b;->dJS:Lcom/tencent/mm/kernel/b$a;

    .line 80
    return-void
.end method

.method public static Di()Lcom/tencent/mm/model/aj;
    .registers 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/kernel/b;->dJW:Lcom/tencent/mm/model/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/b;)Lcom/tencent/mm/ah/p;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aj;)V
    .registers 1

    .prologue
    .line 135
    sput-object p0, Lcom/tencent/mm/kernel/b;->dJW:Lcom/tencent/mm/model/aj;

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/b;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    return-object v0
.end method

.method public static b(IIZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/mm/h/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ki;-><init>()V

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iput p0, v1, Lcom/tencent/mm/h/a/ki$a;->status:I

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iput p1, v1, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iput-boolean p2, v1, Lcom/tencent/mm/h/a/ki$a;->bTt:Z

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/ki$a;->bTu:Ljava/lang/String;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 383
    return-void
.end method


# virtual methods
.method public final Dj()[B
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v1, :cond_17

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_17

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    if-nez v1, :cond_18

    .line 164
    :cond_17
    :goto_17
    return-object v0

    .line 159
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->Dj()[B
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_17

    .line 160
    :catch_25
    move-exception v1

    .line 161
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "get session key error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final Dk()Lcom/tencent/mm/ah/p;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .registers 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    monitor-enter v1

    .line 92
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final b(Lcom/tencent/mm/network/n;)V
    .registers 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    monitor-enter v1

    .line 98
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->dJU:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
