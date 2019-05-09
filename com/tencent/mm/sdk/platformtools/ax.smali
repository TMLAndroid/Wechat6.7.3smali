.class public final Lcom/tencent/mm/sdk/platformtools/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ax$b;,
        Lcom/tencent/mm/sdk/platformtools/ax$a;,
        Lcom/tencent/mm/sdk/platformtools/ax$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field public volatile byT:Z

.field public final luc:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/ax$a",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field private final threshold:J

.field private final timeoutMillis:J

.field public final uhE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/ax$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ax$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final uhG:Lcom/tencent/mm/sdk/platformtools/am;

.field private final uhH:J

.field private uhI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ax$c",
            "<TK;TV;>;",
            "Landroid/os/Looper;",
            "IIJJ)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhI:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    .line 76
    if-nez p1, :cond_1b

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg appender can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1b
    if-nez p2, :cond_26

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg looper can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_26
    if-gtz p3, :cond_31

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg size can not be <= 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_31
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 88
    if-lez p4, :cond_78

    int-to-long v0, p4

    :goto_3d
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->threshold:J

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_7b

    :goto_45
    iput-wide p5, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhH:J

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_7f

    :goto_4d
    iput-wide p7, p0, Lcom/tencent/mm/sdk/platformtools/ax;->timeoutMillis:J

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ax$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ax;)V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "RWCache_timeoutChecker"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ax$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/platformtools/ax$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ax;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 113
    return-void

    .line 88
    :cond_78
    const-wide/16 v0, 0x28

    goto :goto_3d

    .line 89
    :cond_7b
    const-wide/32 p5, 0xea60

    goto :goto_45

    .line 90
    :cond_7f
    const-wide/32 p7, 0xea60

    goto :goto_4d
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_c

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$a;

    .line 151
    if-eqz v0, :cond_19

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    .line 155
    :goto_18
    return-object v0

    .line 154
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ax$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ax$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 155
    goto :goto_18
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final mx(Z)V
    .registers 8

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.RWCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer appendAll force: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_3c
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhI:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 227
    monitor-exit p0

    .line 252
    :goto_47
    return-void

    .line 229
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ax$c;->Rw()Z

    move-result v0

    .line 230
    if-nez v0, :cond_55

    .line 231
    monitor-exit p0

    goto :goto_47

    .line 252
    :catchall_52
    move-exception v0

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_52

    throw v0

    .line 233
    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_7c

    .line 235
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ax$c;->a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_61

    .line 240
    :cond_7c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhG:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ax;->timeoutMillis:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 242
    :goto_86
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    if-nez v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ax$c;->a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_86

    .line 246
    :cond_a5
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    if-eqz v0, :cond_cd

    .line 247
    const-string/jumbo v0, "MicroMsg.RWCache"

    const-string/jumbo v2, "summer appendAll timeout size[%d] hasNext[%b] end"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 251
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhF:Lcom/tencent/mm/sdk/platformtools/ax$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ax$c;->Rx()V

    .line 252
    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_55 .. :try_end_d8} :catchall_52

    goto/16 :goto_47
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    if-nez p1, :cond_d

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ax$a;

    invoke-direct {v3, p2}, Lcom/tencent/mm/sdk/platformtools/ax$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v1, v2

    .line 182
    :goto_21
    return v1

    .line 175
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ax$b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ax$b;-><init>()V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    .line 180
    if-nez p2, :cond_5d

    const/4 v0, 0x2

    :goto_33
    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/ax$b;->uhL:I

    .line 181
    monitor-enter p0

    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhI:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ax;->threshold:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhI:Z

    :cond_58
    :goto_58
    monitor-exit p0

    goto :goto_21

    :catchall_5a
    move-exception v0

    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_5a

    throw v0

    :cond_5d
    move v0, v1

    .line 180
    goto :goto_33

    .line 181
    :cond_5f
    :try_start_5f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ax;->uhH:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_5a

    goto :goto_58
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ax;->tag:Ljava/lang/Object;

    .line 139
    return-void
.end method
