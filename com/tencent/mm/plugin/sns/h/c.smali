.class public final Lcom/tencent/mm/plugin/sns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/c$a;,
        Lcom/tencent/mm/plugin/sns/h/c$b;
    }
.end annotation


# static fields
.field private static ozB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ozC:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/c;->ozB:Ljava/util/Map;

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/h/c;->ozC:J

    return-void
.end method

.method private static Ol(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 37
    if-ltz v0, :cond_d

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_d
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-ltz v0, :cond_1c

    .line 42
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_1c
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    if-ltz v0, :cond_2a

    .line 46
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_2a
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 14

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/h/c$b;-><init>(B)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/c;->Ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozD:Ljava/lang/String;

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mMimeType:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mWidth:I

    .line 68
    iput p3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mHeight:I

    .line 69
    iput p4, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozF:I

    .line 70
    iput-wide p5, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozG:J

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->ozG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SnsImgStats"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x34c8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7f} :catch_80

    .line 78
    :goto_7f
    return-void

    :catch_80
    move-exception v0

    goto :goto_7f
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V
    .registers 14

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/h/c$a;-><init>(B)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/c;->Ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozD:Ljava/lang/String;

    .line 94
    iput p2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozE:I

    .line 95
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    .line 96
    iput p4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    .line 97
    iput p5, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    .line 98
    iput p6, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozF:I

    .line 99
    iput-wide p7, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozG:J

    .line 100
    iput-wide p9, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozH:J

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->ozB:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 105
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f
.end method

.method public static aj(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 112
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->ozB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a2
    .catchall {:try_start_0 .. :try_end_8} :catchall_a8

    .line 113
    if-nez v0, :cond_e

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bEB()V

    .line 125
    :goto_d
    return-void

    .line 116
    :cond_e
    :try_start_e
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozI:J

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "MicroMsg.SnsImgStats"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report dl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x34c9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_9d} :catch_a2
    .catchall {:try_start_e .. :try_end_9d} :catchall_a8

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bEB()V

    goto/16 :goto_d

    :catch_a2
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bEB()V

    goto/16 :goto_d

    :catchall_a8
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bEB()V

    throw v0
.end method

.method private static bEB()V
    .registers 6

    .prologue
    .line 26
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->ozB:Ljava/util/Map;

    monitor-enter v1

    .line 27
    :try_start_3
    sget-wide v2, Lcom/tencent/mm/plugin/sns/h/c;->ozC:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_12

    .line 28
    monitor-exit v1

    .line 33
    :goto_11
    return-void

    .line 30
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/h/c;->ozC:J

    .line 31
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1f

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->ozB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_11

    .line 31
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method
