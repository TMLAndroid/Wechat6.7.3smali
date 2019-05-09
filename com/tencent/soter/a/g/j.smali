.class public Lcom/tencent/soter/a/g/j;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"


# static fields
.field private static final wQI:Ljava/lang/String;


# instance fields
.field private wPZ:Lcom/tencent/soter/a/f/d;

.field private wQJ:Z

.field private wQK:Ljava/lang/String;

.field private wQL:Lcom/tencent/soter/core/c/h$a;

.field private wQa:Ljava/lang/String;

.field private wQb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "soter_triggered_oom"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/soter/core/a;->cPn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/c/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/soter/a/g/j;->wQI:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/j;->wQJ:Z

    .line 56
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/tencent/soter/a/g/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$1;-><init>(Lcom/tencent/soter/a/g/j;)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->wQL:Lcom/tencent/soter/core/c/h$a;

    .line 88
    iget-object v1, p2, Lcom/tencent/soter/a/g/e;->wQc:Lcom/tencent/soter/core/c/c;

    .line 90
    if-eqz v1, :cond_1e

    .line 91
    invoke-static {v1}, Lcom/tencent/soter/core/c/d;->a(Lcom/tencent/soter/core/c/c;)V

    .line 93
    :cond_1e
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v1

    const-string/jumbo v2, "soter_status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-class v3, Lcom/tencent/soter/a/c/a;

    monitor-enter v3

    :try_start_2c
    iput-object v2, v1, Lcom/tencent/soter/a/c/a;->wPA:Landroid/content/SharedPreferences;

    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_63

    .line 95
    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->wQL:Lcom/tencent/soter/core/c/h$a;

    invoke-static {v1}, Lcom/tencent/soter/core/c/h;->a(Lcom/tencent/soter/core/c/h$a;)V

    .line 96
    invoke-static {}, Lcom/tencent/soter/core/a;->cPe()V

    .line 97
    invoke-static {p1}, Lcom/tencent/soter/core/a;->hE(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/tencent/soter/core/a;->setUp()V

    .line 99
    invoke-static {}, Lcom/tencent/soter/core/a;->cPh()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {p1}, Lcom/tencent/soter/core/a;->hF(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {p1}, Lcom/tencent/soter/core/a;->hG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v0, 0x1

    :cond_50
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/j;->wQJ:Z

    .line 100
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->wPZ:Lcom/tencent/soter/a/f/d;

    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    .line 101
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->wQb:[I

    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->wQb:[I

    .line 102
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->wQa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    .line 103
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->wQd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    .line 104
    return-void

    .line 93
    :catchall_63
    move-exception v0

    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v0
.end method

.method private static Ju(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 243
    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/soter/a/g/j;->wQI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/soter/a/g/j;)[I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQb:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/soter/a/g/j;)V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPB()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "Soter.TaskInit"

    const-string/jumbo v4, "soter: ask status: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/soter/a/g/j;->Ju(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/soter/core/a;->cPk()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/soter/core/a;->cPj()Lcom/tencent/soter/core/c/f;

    :cond_34
    iget-object v4, p0, Lcom/tencent/soter/a/g/j;->wQb:[I

    array-length v5, v4

    move v1, v2

    :goto_38
    if-ge v1, v5, :cond_7e

    aget v0, v4, v1

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "Soter.TaskInit"

    const-string/jumbo v8, "soter: %s status: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/soter/a/g/j;->Ju(I)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-static {v0, v2}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    :cond_7a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_7e
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    array-length v2, p2

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_3d

    aget v3, p2, v0

    .line 237
    const-string/jumbo v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Wechat"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 240
    :cond_3d
    return-void
.end method

.method final cPF()Z
    .registers 7

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQb:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_28

    :cond_b
    move v0, v1

    :goto_c
    if-eqz v0, :cond_2a

    .line 109
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x1b

    const-string/jumbo v3, "no business scene provided"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 145
    :goto_27
    return v0

    :cond_28
    move v0, v2

    .line 108
    goto :goto_c

    .line 113
    :cond_2a
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_86

    .line 114
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24. soter will try to make it compat"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_82

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_62
    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 117
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: saltlen compat failed!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x1c

    const-string/jumbo v3, "the account salt length is too long"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 119
    goto :goto_27

    .line 115
    :cond_82
    const/4 v0, 0x0

    goto :goto_62

    .line 121
    :cond_84
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->wQa:Ljava/lang/String;

    .line 125
    :cond_86
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-le v0, v3, :cond_b3

    .line 126
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the passed ask name is too long (larger than 24)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x1d

    const-string/jumbo v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 128
    goto/16 :goto_27

    .line 130
    :cond_b3
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    if-nez v0, :cond_c2

    .line 131
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_c2
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 134
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: provided valid ASK name"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->wQK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    .line 137
    :cond_dd
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$2;-><init>(Lcom/tencent/soter/a/g/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    move v0, v2

    .line 145
    goto/16 :goto_27
.end method

.method final cPG()V
    .registers 1

    .prologue
    .line 187
    return-void
.end method

.method final execute()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/j;->wQJ:Z

    if-eqz v0, :cond_3f

    .line 193
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    if-nez v0, :cond_21

    .line 194
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/c/a;->ok(Z)V

    .line 195
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPz()V

    .line 196
    new-instance v0, Lcom/tencent/soter/a/b/d;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    .line 228
    :goto_20
    return-void

    .line 198
    :cond_21
    invoke-static {}, Lcom/tencent/soter/core/a;->cPn()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    new-instance v2, Lcom/tencent/soter/a/f/d$a;

    invoke-direct {v2, v0}, Lcom/tencent/soter/a/f/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/soter/a/f/d;->bj(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    new-instance v1, Lcom/tencent/soter/a/g/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$3;-><init>(Lcom/tencent/soter/a/g/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/d;->a(Lcom/tencent/soter/a/f/b;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->wPZ:Lcom/tencent/soter/a/f/d;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/d;->execute()V

    goto :goto_20

    .line 223
    :cond_3f
    const-string/jumbo v0, "Soter.TaskInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: TaskInit check isNativeSupport["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/j;->wQJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/b/e;)V

    .line 225
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 226
    :try_start_6c
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/c/a;->ok(Z)V

    .line 227
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPz()V

    .line 228
    monitor-exit v1

    goto :goto_20

    :catchall_7d
    move-exception v0

    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_7d

    throw v0
.end method
