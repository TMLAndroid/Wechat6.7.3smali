.class public abstract Lcom/google/android/exoplayer2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/b/e;",
        "O:",
        "Lcom/google/android/exoplayer2/b/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/b/c",
        "<TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final ayG:Ljava/lang/Thread;

.field private final ayH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final ayI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final ayJ:[Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final ayK:[Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public ayL:I

.field private ayM:I

.field private ayN:Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private ayO:Z

.field private ayz:I

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private released:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    .line 54
    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    move v0, v1

    .line 55
    :goto_1f
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    if-ge v0, v2, :cond_2e

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->lM()Lcom/google/android/exoplayer2/b/e;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 58
    :cond_2e
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/g;->ayK:[Lcom/google/android/exoplayer2/b/f;

    .line 59
    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    .line 60
    :goto_32
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    if-ge v1, v0, :cond_41

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayK:[Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->lN()Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 63
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/b/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b/g$1;-><init>(Lcom/google/android/exoplayer2/b/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayG:Ljava/lang/Thread;

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayG:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    aput-object p1, v0, v1

    .line 255
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->clear()V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayK:[Lcom/google/android/exoplayer2/b/f;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    aput-object p1, v0, v1

    .line 260
    return-void
.end method

.method private lG()Lcom/google/android/exoplayer2/b/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lI()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_13
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    monitor-exit v1

    return-object v0

    .line 91
    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    .line 92
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    aget-object v0, v0, v2

    goto :goto_13

    .line 95
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0
.end method

.method private lH()Lcom/google/android/exoplayer2/b/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lI()V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    const/4 v0, 0x0

    monitor-exit v1

    .line 116
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    monitor-exit v1

    goto :goto_10

    .line 117
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private lI()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    throw v0

    .line 172
    :cond_7
    return-void
.end method

.method private lJ()V
    .registers 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lL()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 184
    :cond_b
    return-void
.end method

.method private lL()Z
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final synthetic P(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lI()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    if-ne p1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lJ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    monitor-exit v1

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/exoplayer2/b/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lJ()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final flush()V
    .registers 3

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->ayO:Z

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->ayz:I

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_15

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayN:Lcom/google/android/exoplayer2/b/e;

    .line 141
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    goto :goto_15

    .line 147
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_29

    throw v0

    .line 144
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_2c

    .line 147
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_29

    return-void
.end method

.method public final synthetic lB()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lG()Lcom/google/android/exoplayer2/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lC()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lH()Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    return-object v0
.end method

.method final lK()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :goto_4
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->lL()Z

    move-result v0

    if-nez v0, :cond_17

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_4

    .line 214
    :catchall_14
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_14

    throw v0

    .line 207
    :cond_17
    :try_start_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    if-eqz v0, :cond_1e

    .line 208
    monitor-exit v2

    move v0, v1

    .line 245
    :goto_1d
    return v0

    .line 210
    :cond_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/g;->ayK:[Lcom/google/android/exoplayer2/b/f;

    iget v4, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->ayM:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/b/g;->ayO:Z

    .line 213
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/b/g;->ayO:Z

    .line 214
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_14

    .line 216
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lz()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 217
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b/f;->cG(I)V

    .line 230
    :cond_40
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_43
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/g;->ayO:Z

    if-eqz v2, :cond_6e

    .line 232
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    .line 242
    :goto_4a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    .line 243
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_7e

    .line 245
    const/4 v0, 0x1

    goto :goto_1d

    .line 219
    :cond_50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ly()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 220
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b/f;->cG(I)V

    .line 222
    :cond_5b
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_40

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_68
    monitor-exit v2

    move v0, v1

    .line 226
    goto :goto_1d

    .line 225
    :catchall_6b
    move-exception v0

    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_6b

    throw v0

    .line 233
    :cond_6e
    :try_start_6e
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/f;->ly()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->ayz:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->ayz:I

    .line 235
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_4a

    .line 243
    :catchall_7e
    move-exception v0

    monitor-exit v1
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_7e

    throw v0

    .line 237
    :cond_81
    :try_start_81
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->ayz:I

    iput v2, v3, Lcom/google/android/exoplayer2/b/f;->ayz:I

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->ayz:I

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->ayI:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_7e

    goto :goto_4a
.end method

.method public abstract lM()Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract lN()Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_12

    .line 157
    :try_start_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayG:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_15

    .line 161
    :goto_11
    return-void

    .line 155
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0

    .line 159
    :catch_15
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11
.end method
