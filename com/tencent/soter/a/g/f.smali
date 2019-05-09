.class public Lcom/tencent/soter/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wQf:Lcom/tencent/soter/a/g/f;

.field static volatile wQg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/soter/a/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final wQh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    .line 27
    sput-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    .line 33
    return-void
.end method

.method static synthetic Cq()Landroid/util/SparseArray;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/f;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    return-object v0
.end method

.method public static cPH()Lcom/tencent/soter/a/g/f;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    if-nez v0, :cond_19

    .line 37
    const-class v1, Lcom/tencent/soter/a/g/f;

    monitor-enter v1

    .line 38
    :try_start_7
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    if-nez v0, :cond_12

    .line 39
    new-instance v0, Lcom/tencent/soter/a/g/f;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/f;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    .line 41
    :cond_12
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    monitor-exit v1

    .line 44
    :goto_15
    return-object v0

    .line 42
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 44
    :cond_19
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQf:Lcom/tencent/soter/a/g/f;

    goto :goto_15
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/tencent/soter/a/g/d;->cPF()Z

    move-result v0

    .line 63
    if-nez v0, :cond_79

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    monitor-enter v4

    move v2, v1

    .line 80
    :goto_f
    :try_start_f
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_62

    .line 81
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 82
    sget-object v5, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5e

    sget-object v5, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/g/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 83
    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: already such type of task. abandon add task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x1a

    iput v0, p2, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 85
    const-string/jumbo v0, "add SOTER task to queue failed. check the logcat for further information"

    iput-object v0, p2, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Lcom/tencent/soter/a/g/d;->b(Lcom/tencent/soter/a/b/e;)V

    .line 87
    monitor-exit v4

    move v0, v1

    .line 102
    :goto_5d
    return v0

    .line 80
    :cond_5e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 90
    :cond_62
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    monitor-exit v4
    :try_end_68
    .catchall {:try_start_f .. :try_end_68} :catchall_76

    .line 92
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/soter/a/g/f$1;-><init>(Lcom/tencent/soter/a/g/f;Lcom/tencent/soter/a/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x1

    goto :goto_5d

    .line 91
    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit v4
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v0

    .line 101
    :cond_79
    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: prepare eat execute."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 102
    goto :goto_5d
.end method

.method public final cPI()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_4
    const-string/jumbo v2, "Soter.SoterTaskManager"

    const-string/jumbo v3, "soter: request cancel all"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_35

    .line 110
    :goto_18
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    .line 111
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 112
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/g/f$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/soter/a/g/f$2;-><init>(Lcom/tencent/soter/a/g/f;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 126
    :cond_35
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    monitor-exit v1

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public final cPJ()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_4
    const-string/jumbo v2, "Soter.SoterTaskManager"

    const-string/jumbo v3, "soter: request publish cancellation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_35

    .line 150
    :goto_18
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    .line 151
    sget-object v2, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 152
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/g/f$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/soter/a/g/f$3;-><init>(Lcom/tencent/soter/a/g/f;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 168
    :cond_35
    monitor-exit v1

    return-void

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_37

    throw v0
.end method
