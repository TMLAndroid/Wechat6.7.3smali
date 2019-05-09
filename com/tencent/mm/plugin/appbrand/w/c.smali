.class public final Lcom/tencent/mm/plugin/appbrand/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/a;


# static fields
.field public static DEBUG:Z

.field public static hmj:I

.field public static final hmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hmA:Ljava/lang/Boolean;

.field public hmB:Ljava/lang/String;

.field public hml:Ljava/nio/channels/SelectionKey;

.field public hmm:Ljava/nio/channels/ByteChannel;

.field public final hmn:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final hmo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hmp:Z

.field private hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field public final hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

.field private hms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

.field public hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

.field private hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

.field private hmw:Ljava/nio/ByteBuffer;

.field public hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

.field private hmy:Ljava/lang/String;

.field private hmz:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmj:I

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmk:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmk:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmk:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/w/d;Lcom/tencent/mm/plugin/appbrand/w/b/a;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmp:Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmy:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmz:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmA:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmB:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_29

    if-nez p2, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v1, :cond_32

    .line 130
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmn:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmo:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    .line 135
    if-eqz p2, :cond_4e

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqI()Lcom/tencent/mm/plugin/appbrand/w/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    .line 137
    :cond_4e
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/w/c/b;)V
    .registers 5

    .prologue
    .line 529
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/w/c/b;->hne:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    .line 530
    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V
    .registers 5

    .prologue
    .line 641
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    if-eqz v0, :cond_24

    .line 642
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 645
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/d;->d(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2d} :catch_2e

    .line 649
    :goto_2d
    return-void

    .line 646
    :catch_2e
    move-exception v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    goto :goto_2d
.end method

.method private declared-synchronized e(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 486
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmp:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-eqz v0, :cond_7

    .line 504
    :goto_5
    monitor-exit p0

    return-void

    .line 489
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmz:Ljava/lang/Integer;

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmy:Ljava/lang/String;

    .line 491
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmA:Ljava/lang/Boolean;

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmp:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    if-eqz v0, :cond_21

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->reset()V

    .line 503
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    goto :goto_5

    .line 486
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m(Ljava/nio/ByteBuffer;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_49

    move-object v1, p1

    .line 192
    :goto_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 196
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v4, :cond_146

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    if-nez v0, :cond_112

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/b/a;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqI()Lcom/tencent/mm/plugin/appbrand/w/b/a;
    :try_end_2d
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_e .. :try_end_2d} :catch_e1
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_e .. :try_end_2d} :catch_199

    move-result-object v5

    .line 201
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Lcom/tencent/mm/plugin/appbrand/w/a$b;)V

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->t(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/e/f;

    move-result-object v0

    .line 204
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    if-nez v6, :cond_7e

    .line 205
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V
    :try_end_47
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_2e .. :try_end_47} :catch_c4
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_2e .. :try_end_47} :catch_199

    move v0, v2

    .line 304
    :goto_48
    return v0

    .line 181
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_70

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    .line 188
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_b

    .line 208
    :cond_7e
    :try_start_7e
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    .line 209
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->c(Lcom/tencent/mm/plugin/appbrand/w/e/a;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    move-result-object v6

    .line 210
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    if-ne v6, v7, :cond_1e

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->aqO()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmB:Ljava/lang/String;
    :try_end_8e
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_7e .. :try_end_8e} :catch_c4
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_7e .. :try_end_8e} :catch_199

    .line 214
    :try_start_8e
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/w/d;->aqD()Lcom/tencent/mm/plugin/appbrand/w/e/i;
    :try_end_93
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_8e .. :try_end_93} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_93} :catch_b3
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_8e .. :try_end_93} :catch_c4
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_8e .. :try_end_93} :catch_199

    move-result-object v6

    .line 223
    :try_start_94
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/i;)Lcom/tencent/mm/plugin/appbrand/w/e/c;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->e(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/w/c;->aD(Ljava/util/List;)V

    .line 224
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->c(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V

    move v0, v3

    .line 226
    goto :goto_48

    .line 215
    :catch_a6
    move-exception v0

    .line 216
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;->hne:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 217
    goto :goto_48

    .line 218
    :catch_b3
    move-exception v0

    .line 219
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    .line 220
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V
    :try_end_c2
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_94 .. :try_end_c2} :catch_c4
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_94 .. :try_end_c2} :catch_199

    move v0, v2

    .line 221
    goto :goto_48

    .line 228
    :catch_c4
    move-exception v0

    .line 230
    :try_start_c5
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_c5 .. :try_end_df} :catch_e1
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_c5 .. :try_end_df} :catch_199

    goto/16 :goto_1e

    .line 283
    :catch_e1
    move-exception v0

    .line 284
    :try_start_e2
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->a(Lcom/tencent/mm/plugin/appbrand/w/c/b;)V
    :try_end_ff
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_e2 .. :try_end_ff} :catch_199

    :cond_ff
    :goto_ff
    move v0, v2

    .line 304
    goto/16 :goto_48

    .line 233
    :cond_102
    :try_start_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    if-nez v0, :cond_10f

    .line 234
    const-string/jumbo v0, "no draft matches"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    :cond_10f
    move v0, v2

    .line 236
    goto/16 :goto_48

    .line 239
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->t(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/e/f;

    move-result-object v0

    .line 240
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    if-nez v4, :cond_128

    .line 241
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 242
    goto/16 :goto_48

    .line 244
    :cond_128
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->c(Lcom/tencent/mm/plugin/appbrand/w/e/a;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    move-result-object v4

    .line 247
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    if-ne v4, v5, :cond_13a

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->c(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V

    move v0, v3

    .line 249
    goto/16 :goto_48

    .line 251
    :cond_13a
    const-string/jumbo v0, "the handshake did finaly not match"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    move v0, v2

    .line 253
    goto/16 :goto_48

    .line 255
    :cond_146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v4, :cond_ff

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Lcom/tencent/mm/plugin/appbrand/w/a$b;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->t(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/e/f;

    move-result-object v0

    .line 258
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/w/e/h;

    if-nez v4, :cond_169

    .line 259
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 260
    goto/16 :goto_48

    .line 262
    :cond_169
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/h;

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/h;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    move-result-object v4

    .line 264
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    if-ne v4, v5, :cond_17d

    .line 266
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->c(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V

    move v0, v3

    .line 278
    goto/16 :goto_48

    .line 280
    :cond_17d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draft refuses handshake"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/h;->aqP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V
    :try_end_197
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/d; {:try_start_102 .. :try_end_197} :catch_e1
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/a; {:try_start_102 .. :try_end_197} :catch_199

    goto/16 :goto_ff

    .line 287
    :catch_199
    move-exception v0

    .line 288
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_1d6

    .line 290
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 291
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/w/c/a;->hnd:I

    .line 292
    if-nez v0, :cond_1c9

    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 295
    :cond_1c9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_ff

    .line 300
    :cond_1d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_ff
.end method

.method private n(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->s(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/d/d;

    .line 313
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    if-eqz v1, :cond_30

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_30
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v2

    .line 318
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v1, v4, :cond_94

    .line 319
    const/16 v2, 0x3ed

    .line 320
    const-string/jumbo v1, ""

    .line 321
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/w/d/a;

    if-eqz v4, :cond_133

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/d/a;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/a;->aqJ()I

    move-result v1

    .line 324
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 326
    :goto_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v1, v4, :cond_7e

    .line 328
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V
    :try_end_59
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_a

    .line 379
    :catch_5a
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->a(Lcom/tencent/mm/plugin/appbrand/w/c/b;)V

    .line 383
    :cond_7d
    return-void

    .line 331
    :cond_7e
    :try_start_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/b/a$a;->hmT:Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    if-ne v1, v4, :cond_8e

    .line 332
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    goto/16 :goto_a

    .line 334
    :cond_8e
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    goto/16 :goto_a

    .line 337
    :cond_94
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnk:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v1, v4, :cond_9f

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->a(Lcom/tencent/mm/plugin/appbrand/w/a;Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    goto/16 :goto_a

    .line 340
    :cond_9f
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v1, v4, :cond_a

    .line 341
    if-eqz v2, :cond_a9

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v1, v4, :cond_eb

    .line 344
    :cond_a9
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v1, v4, :cond_cb

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eqz v2, :cond_ba

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_ba
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;
    :try_end_bc
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_7e .. :try_end_bc} :catch_5a

    .line 356
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->c(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c1} :catch_c3
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_bc .. :try_end_c1} :catch_5a

    goto/16 :goto_a

    .line 357
    :catch_c3
    move-exception v0

    .line 358
    :try_start_c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 348
    :cond_cb
    if-eqz v2, :cond_de

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-nez v1, :cond_da

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_da
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    goto :goto_bc

    .line 352
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-nez v1, :cond_bc

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_eb
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmv:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eqz v2, :cond_f8

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_f8
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;
    :try_end_fa
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_c4 .. :try_end_fa} :catch_5a

    if-ne v1, v2, :cond_113

    .line 365
    :try_start_fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->wN(Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/RuntimeException; {:try_start_fc .. :try_end_109} :catch_10b
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_fc .. :try_end_109} :catch_5a

    goto/16 :goto_a

    .line 366
    :catch_10b
    move-exception v0

    .line 367
    :try_start_10c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 369
    :cond_113
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;
    :try_end_115
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_10c .. :try_end_115} :catch_5a

    if-ne v1, v2, :cond_12a

    .line 371
    :try_start_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->p(Ljava/nio/ByteBuffer;)V
    :try_end_120
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_120} :catch_122
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_117 .. :try_end_120} :catch_5a

    goto/16 :goto_a

    .line 372
    :catch_122
    move-exception v0

    .line 373
    :try_start_123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 376
    :cond_12a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_133
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_123 .. :try_end_133} :catch_5a

    :cond_133
    move-object v0, v1

    goto/16 :goto_50
.end method

.method private o(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 621
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 622
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method


# virtual methods
.method public final declared-synchronized Q(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 441
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_36

    if-ne v0, v1, :cond_9

    .line 467
    :goto_7
    monitor-exit p0

    return-void

    .line 445
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hml:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_12

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hml:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 449
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmm:Ljava/nio/channels/ByteChannel;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_36

    if-eqz v0, :cond_1b

    .line 451
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmm:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_39
    .catchall {:try_start_16 .. :try_end_1b} :catchall_36

    .line 457
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/w/d;->R(ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_20} :catch_40
    .catchall {:try_start_1b .. :try_end_20} :catchall_36

    .line 461
    :goto_20
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    if-eqz v0, :cond_29

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->reset()V

    .line 463
    :cond_29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_36

    goto :goto_7

    .line 441
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    .line 452
    :catch_39
    move-exception v0

    .line 453
    :try_start_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    goto :goto_1b

    .line 458
    :catch_40
    move-exception v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_36

    goto :goto_20
.end method

.method public final aD(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 636
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->o(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 638
    :cond_14
    return-void
.end method

.method public final aqE()V
    .registers 4

    .prologue
    const/16 v2, 0x3e8

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_10

    .line 508
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    .line 521
    :goto_f
    return-void

    .line 509
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmp:Z

    if-eqz v0, :cond_25

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmA:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_f

    .line 511
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/b/a$a;->hmR:Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    if-ne v0, v1, :cond_36

    .line 512
    const-string/jumbo v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_f

    .line 513
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/b/a$a;->hmS:Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    if-ne v0, v1, :cond_4d

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-eq v0, v1, :cond_4d

    .line 515
    const-string/jumbo v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_f

    .line 519
    :cond_4d
    const/16 v0, 0x3ee

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_f
.end method

.method public final aqF()Z
    .registers 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 4

    .prologue
    .line 586
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 587
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->d(Lcom/tencent/mm/plugin/appbrand/w/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->o(Ljava/nio/ByteBuffer;)V

    .line 589
    return-void
.end method

.method public final d(ILjava/lang/String;Z)V
    .registers 10

    .prologue
    const/16 v5, 0x3ee

    const/4 v2, -0x3

    const/4 v4, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-eq v0, v1, :cond_1f

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_6b

    .line 390
    if-ne p1, v5, :cond_20

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 392
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    .line 424
    :cond_1f
    :goto_1f
    return-void

    .line 395
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/b/a$a;->hmR:Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    if-eq v0, v1, :cond_32

    .line 397
    :try_start_2a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/w/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    :try_end_32
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_2a .. :try_end_32} :catch_44

    .line 412
    :cond_32
    :goto_32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    .line 418
    :goto_35
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3c

    .line 419
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    .line 420
    :cond_3c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    goto :goto_1f

    .line 406
    :catch_44
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    .line 409
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    goto :goto_32

    .line 413
    :cond_6b
    if-ne p1, v2, :cond_72

    .line 414
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    goto :goto_35

    .line 416
    :cond_72
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/w/c;->e(ILjava/lang/String;Z)V

    goto :goto_35
.end method

.method public final d(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/w/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/f;-><init>()V

    throw v0

    .line 574
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/d/d;

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    goto :goto_10

    .line 577
    :cond_20
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 683
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .registers 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isOpen()Z
    .registers 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/w/c;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-eq v0, v1, :cond_1d

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmq:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    if-ne v0, v1, :cond_1c

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c;->n(Ljava/nio/ByteBuffer;)V

    .line 171
    :cond_1c
    :goto_1c
    return-void

    .line 162
    :cond_1d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c;->m(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/w/c;->aqF()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/w/c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1c

    .line 166
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmw:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 688
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
