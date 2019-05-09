.class public final Lcom/tencent/mm/hardcoder/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final dEC:Lcom/tencent/mm/hardcoder/j$a;

.field public final dED:Lcom/tencent/mm/hardcoder/j$a;

.field public final dEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final dFp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final startTime:J

.field public updateTime:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j$b;->dFp:Ljava/util/Map;

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$b;->updateTime:J

    .line 224
    invoke-static {p3}, Lcom/tencent/mm/hardcoder/j$b;->g(Ljava/util/Map;)[I

    move-result-object v1

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/j$b;->dEY:Ljava/util/Map;

    .line 226
    new-instance v2, Lcom/tencent/mm/hardcoder/j$a;

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/hardcoder/j$a;-><init>(JJ)V

    iput-object v2, p0, Lcom/tencent/mm/hardcoder/j$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    .line 227
    aget v0, v1, v3

    if-gez v0, :cond_54

    .line 228
    const-string/jumbo v0, "HardCoder.HardCoderStatThread"

    const-string/jumbo v1, "cluster one is unused?may be possible."

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    .line 233
    :goto_4a
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/j$b;->startTime:J

    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/j$b;->startTime:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$b;->updateTime:J

    .line 235
    invoke-virtual {p0, p4}, Lcom/tencent/mm/hardcoder/j$b;->h(Ljava/util/Map;)V

    .line 236
    return-void

    .line 231
    :cond_54
    new-instance v2, Lcom/tencent/mm/hardcoder/j$a;

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mm/hardcoder/j$a;-><init>(JJ)V

    iput-object v2, p0, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    goto :goto_4a
.end method

.method public static g(Ljava/util/Map;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 245
    if-nez p0, :cond_c

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cpuStatusMap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_c
    sget v0, Lcom/tencent/mm/hardcoder/l;->dFs:I

    :goto_e
    if-ltz v0, :cond_48

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    .line 256
    :goto_1b
    if-gez v2, :cond_29

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cluster zero is unused?impossible."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 261
    :cond_29
    sget v0, Lcom/tencent/mm/hardcoder/l;->dFt:I

    :goto_2b
    sget v3, Lcom/tencent/mm/hardcoder/l;->dFs:I

    if-le v0, v3, :cond_46

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 267
    :goto_39
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    .line 261
    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_46
    move v0, v1

    goto :goto_39

    :cond_48
    move v2, v1

    goto :goto_1b
.end method


# virtual methods
.method final h(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 294
    if-nez p1, :cond_d

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadStatusMap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 299
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/hardcoder/d$c;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j$b;->dFp:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j$b;->dFp:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$c;

    .line 307
    :goto_39
    iget-wide v2, v9, Lcom/tencent/mm/hardcoder/d$c;->dFc:J

    iget-object v1, v9, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/d$c;->dEz:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/hardcoder/d$c;->dEz:J

    if-eqz v1, :cond_15

    aget-wide v2, v1, v11

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    aget-wide v4, v4, v11

    sub-long/2addr v2, v4

    aget-wide v4, v1, v12

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    aget-wide v6, v6, v12

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/hardcoder/d$c;->dFd:J

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_15

    const-string/jumbo v2, "HardCoder.Monitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/hardcoder/d$c;->dFa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",start jiffies:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    aget-wide v4, v4, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    aget-wide v4, v0, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "], end jiffies:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v4, v1, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v4, v1, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 304
    :cond_b5
    new-instance v0, Lcom/tencent/mm/hardcoder/d$c;

    iget v1, v9, Lcom/tencent/mm/hardcoder/d$c;->dFa:I

    iget-wide v2, v9, Lcom/tencent/mm/hardcoder/d$c;->startTime:J

    iget v4, v9, Lcom/tencent/mm/hardcoder/d$c;->dFb:I

    iget-wide v5, v9, Lcom/tencent/mm/hardcoder/d$c;->dFc:J

    iget-object v7, v9, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/d$c;-><init>(IJIJ[J)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j$b;->dFp:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    .line 309
    :cond_cb
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string/jumbo v1, "startTime:%s,updateTime:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$b;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$b;->updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v1, :cond_3e

    .line 322
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    :cond_3e
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j$b;->dFp:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
