.class public Lcom/tencent/mm/as/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eqa:Lcom/tencent/mm/as/g;

.field private eqb:Lcom/tencent/mm/as/i;

.field private eqc:Lcom/tencent/mm/as/c;

.field private eqd:Lcom/tencent/mm/as/j;

.field private eqe:Lcom/tencent/mm/as/d;

.field private eqf:Lcom/tencent/mm/as/h;

.field private eqg:Lcom/tencent/mm/as/b;

.field private eqh:Lcom/tencent/mm/as/p;

.field private eqi:Lcom/tencent/mm/sdk/b/c;

.field private eqj:Lcom/tencent/mm/as/a/a;

.field private eqk:Lcom/tencent/mm/modelsfs/SFSContext;

.field private eql:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    sput-object v0, Lcom/tencent/mm/as/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/as/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/as/j;

    invoke-direct {v0}, Lcom/tencent/mm/as/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/o;->eqd:Lcom/tencent/mm/as/j;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/as/h;

    invoke-direct {v0}, Lcom/tencent/mm/as/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/o;->eqf:Lcom/tencent/mm/as/h;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    .line 36
    new-instance v0, Lcom/tencent/mm/as/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/o$1;-><init>(Lcom/tencent/mm/as/o;)V

    iput-object v0, p0, Lcom/tencent/mm/as/o;->eqi:Lcom/tencent/mm/sdk/b/c;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eqk:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/as/o;->eql:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method private static declared-synchronized OG()Lcom/tencent/mm/as/o;
    .registers 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/as/o;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/mm/as/o;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/o;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static OH()Lcom/tencent/mm/as/i;
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqb:Lcom/tencent/mm/as/i;

    if-nez v0, :cond_13

    .line 61
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/i;

    invoke-direct {v1}, Lcom/tencent/mm/as/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqb:Lcom/tencent/mm/as/i;

    .line 63
    :cond_13
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqb:Lcom/tencent/mm/as/i;

    return-object v0
.end method

.method public static OI()Lcom/tencent/mm/as/c;
    .registers 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqc:Lcom/tencent/mm/as/c;

    if-nez v0, :cond_1a

    .line 69
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/c;

    invoke-direct {v1}, Lcom/tencent/mm/as/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqc:Lcom/tencent/mm/as/c;

    .line 71
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqc:Lcom/tencent/mm/as/c;

    return-object v0
.end method

.method public static OJ()Lcom/tencent/mm/as/g;
    .registers 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqa:Lcom/tencent/mm/as/g;

    if-nez v0, :cond_20

    .line 77
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/as/g;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqa:Lcom/tencent/mm/as/g;

    .line 79
    :cond_20
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqa:Lcom/tencent/mm/as/g;

    return-object v0
.end method

.method public static OK()Lcom/tencent/mm/as/d;
    .registers 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    if-nez v0, :cond_1a

    .line 86
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/d;

    invoke-direct {v1}, Lcom/tencent/mm/as/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    .line 88
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    return-object v0
.end method

.method public static OL()Lcom/tencent/mm/as/b;
    .registers 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    if-nez v0, :cond_1e

    .line 95
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/as/b;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    .line 98
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    return-object v0
.end method

.method public static OM()Lcom/tencent/mm/as/p;
    .registers 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    if-nez v0, :cond_1a

    .line 106
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/p;

    invoke-direct {v1}, Lcom/tencent/mm/as/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    .line 109
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    return-object v0
.end method

.method public static ON()Lcom/tencent/mm/as/a/a;
    .registers 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    if-nez v0, :cond_19

    .line 115
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    .line 117
    :cond_19
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    return-object v0
.end method

.method public static OO()Lcom/tencent/mm/modelsfs/SFSContext;
    .registers 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 240
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/o;->eqf:Lcom/tencent/mm/as/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 241
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/o;->eqf:Lcom/tencent/mm/as/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 243
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/as/o;->eqd:Lcom/tencent/mm/as/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/e;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/as/o;->eqi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 246
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 250
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 236
    return-void
.end method

.method public final onAccountRelease()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v1

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqb:Lcom/tencent/mm/as/i;

    if-eqz v0, :cond_1a

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqb:Lcom/tencent/mm/as/i;

    iput v7, v0, Lcom/tencent/mm/as/i;->bDY:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 168
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    if-eqz v0, :cond_42

    .line 169
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqg:Lcom/tencent/mm/as/b;

    iget-object v2, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    monitor-enter v2

    :try_start_23
    iget-object v3, v0, Lcom/tencent/mm/as/b;->emL:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/as/b;->emM:J

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_75

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/as/b;->emX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/as/b;->emY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    :cond_42
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    if-eqz v0, :cond_86

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/as/o;->eqe:Lcom/tencent/mm/as/d;

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/tencent/mm/as/d;->eni:Z

    iget-object v0, v2, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/d;->b(Lcom/tencent/mm/as/d$b;)Z

    :goto_61
    iget-object v0, v2, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_78

    iget-object v0, v2, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/d;->b(Lcom/tencent/mm/as/d$b;)Z

    goto :goto_61

    .line 169
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0

    .line 173
    :cond_78
    invoke-virtual {v2}, Lcom/tencent/mm/as/d;->Op()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 176
    :cond_86
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    if-eqz v0, :cond_9c

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqh:Lcom/tencent/mm/as/p;

    const-string/jumbo v2, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v8, v0, Lcom/tencent/mm/as/p;->eqp:Z

    .line 180
    :cond_9c
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqa:Lcom/tencent/mm/as/g;

    if-eqz v0, :cond_ba

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "clearCacheMap stack:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    :cond_ba
    invoke-static {}, Lcom/tencent/mm/as/o;->OG()Lcom/tencent/mm/as/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a;->detach()V

    .line 185
    :cond_c5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/as/o;->eqf:Lcom/tencent/mm/as/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 186
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/as/o;->eqf:Lcom/tencent/mm/as/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 188
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v6}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/e;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/as/o;->eqi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    if-eqz v0, :cond_f2

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a;->detach()V

    .line 193
    iput-object v6, v1, Lcom/tencent/mm/as/o;->eqj:Lcom/tencent/mm/as/a/a;

    .line 196
    :cond_f2
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqk:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_fd

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eqk:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 198
    iput-object v6, v1, Lcom/tencent/mm/as/o;->eqk:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 201
    :cond_fd
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eql:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_108

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/as/o;->eql:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 203
    iput-object v6, v1, Lcom/tencent/mm/as/o;->eql:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 205
    :cond_108
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
    .line 231
    sget-object v0, Lcom/tencent/mm/as/o;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
