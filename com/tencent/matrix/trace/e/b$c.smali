.class final Lcom/tencent/matrix/trace/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final brG:[J

.field private final brH:Lcom/tencent/matrix/trace/e/b$b;

.field final synthetic brI:Lcom/tencent/matrix/trace/e/b;


# direct methods
.method private constructor <init>(Lcom/tencent/matrix/trace/e/b;[JLcom/tencent/matrix/trace/e/b$b;)V
    .registers 4

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/b$c;->brG:[J

    .line 303
    iput-object p3, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/trace/e/b;[JLcom/tencent/matrix/trace/e/b$b;B)V
    .registers 5

    .prologue
    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/trace/e/b$c;-><init>(Lcom/tencent/matrix/trace/e/b;[JLcom/tencent/matrix/trace/e/b$b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 308
    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brG:[J

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_f
    if-ge v2, v6, :cond_121

    aget-wide v8, v3, v2

    const/16 v0, 0x3f

    shr-long v0, v8, v0

    const-wide/16 v10, 0x1

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_30

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_2a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_21

    :cond_30
    const/16 v0, 0x2b

    shr-long v0, v8, v0

    const-wide/32 v10, 0xfffff

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_49
    const/16 v10, 0x2b

    shr-long v10, v0, v10

    const-wide/32 v12, 0xfffff

    and-long/2addr v10, v12

    int-to-long v12, v7

    cmp-long v10, v10, v12

    if-eqz v10, :cond_cf

    const-string/jumbo v10, "Matrix.EvilMethodTracer"

    const-string/jumbo v11, "[analyse] method[%s] not match in! continue to find!"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-wide v10, v10, Lcom/tencent/matrix/trace/e/b$b;->brF:J

    const-wide v12, 0x7ffffffffffL

    and-long/2addr v12, v0

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-ltz v12, :cond_80

    const-wide/16 v12, 0x14

    cmp-long v12, v10, v12

    if-ltz v12, :cond_94

    :cond_80
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[analyse] trace during invalid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_93
    return-void

    .line 308
    :cond_94
    const/16 v12, 0x2b

    shr-long/2addr v0, v12

    const-wide/32 v12, 0xfffff

    and-long/2addr v0, v12

    long-to-int v0, v0

    new-instance v1, Lcom/tencent/matrix/trace/e/b$d;

    long-to-int v10, v10

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-direct {v1, v0, v10, v11}, Lcom/tencent/matrix/trace/e/b$d;-><init>(III)V

    invoke-static {v5, v1}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/e/b$d;)V

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_49

    :cond_ba
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[analyse] method[%s] not match in finally! "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_cf
    const-wide v10, 0x7ffffffffffL

    and-long/2addr v8, v10

    const-wide v10, 0x7ffffffffffL

    and-long/2addr v0, v10

    sub-long v0, v8, v0

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-ltz v8, :cond_e9

    const-wide/16 v8, 0x14

    cmp-long v8, v0, v8

    if-ltz v8, :cond_fd

    :cond_e9
    const-string/jumbo v2, "Matrix.EvilMethodTracer"

    const-string/jumbo v3, "[analyse] trace during invalid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_93

    :cond_fd
    new-instance v8, Lcom/tencent/matrix/trace/e/b$d;

    long-to-int v0, v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v8, v7, v0, v1}, Lcom/tencent/matrix/trace/e/b$d;-><init>(III)V

    invoke-static {v5, v8}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/e/b$d;)V

    goto/16 :goto_2a

    :cond_10c
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[analyse] method[%s] not found in! "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_121
    :goto_121
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_154

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x2b

    shr-long v2, v0, v2

    const-wide/32 v6, 0xfffff

    and-long/2addr v2, v6

    long-to-int v2, v2

    const-wide v6, 0x7ffffffffffL

    and-long/2addr v0, v6

    new-instance v3, Lcom/tencent/matrix/trace/e/b$d;

    iget-object v6, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-wide v6, v6, Lcom/tencent/matrix/trace/e/b$b;->brF:J

    sub-long v0, v6, v0

    long-to-int v0, v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/matrix/trace/e/b$d;-><init>(III)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_121

    :cond_154
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/util/LinkedList;)Lcom/tencent/matrix/trace/e/b$e;

    move-result-object v2

    const/4 v0, 0x1

    :cond_15e
    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v0

    mul-float/2addr v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;F)Z

    move-result v3

    if-eqz v3, :cond_186

    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "type:%s [stack result is empty after trim, just ignore]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v4, v4, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    invoke-virtual {v4}, Lcom/tencent/matrix/trace/e/b$f;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    :cond_186
    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-static {v3, v2}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_195

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-le v0, v3, :cond_15e

    :cond_195
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;)V

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Ljava/util/LinkedList;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c0

    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "type:%s [stack result is empty after trim, just ignore]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v4, v4, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    invoke-virtual {v4}, Lcom/tencent/matrix/trace/e/b$f;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    :cond_1c0
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$d;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/b$d;->print()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/b$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d1

    :cond_1f8
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[analyse result] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v1, v1, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    sget-object v2, Lcom/tencent/matrix/trace/e/b$f;->brR:Lcom/tencent/matrix/trace/e/b$f;

    if-ne v1, v2, :cond_2d6

    const-string/jumbo v0, "TypeFull"

    :cond_224
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[analyse key] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_233
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "machine"

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b;)Lcom/tencent/matrix/trace/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    iget-object v5, v5, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    iget-object v5, v5, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    invoke-virtual {v3, v5}, Lcom/tencent/matrix/trace/a/a;->ai(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "detail"

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v3, v3, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    invoke-virtual {v3}, Lcom/tencent/matrix/trace/e/b$f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subType"

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget v3, v3, Lcom/tencent/matrix/trace/e/b$b;->brC:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "cost"

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-wide v6, v3, Lcom/tencent/matrix/trace/e/b$b;->brE:J

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v1, v1, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    sget-object v3, Lcom/tencent/matrix/trace/e/b$f;->brP:Lcom/tencent/matrix/trace/e/b$f;

    if-ne v1, v3, :cond_2a6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v5, v1, Lcom/tencent/matrix/trace/e/b$b;->brD:Lcom/tencent/matrix/trace/f/b$a;

    const-string/jumbo v6, "viewDeep"

    if-nez v5, :cond_2f5

    const/4 v1, 0x0

    :goto_287
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "viewCount"

    if-nez v5, :cond_2f8

    const/4 v1, 0x0

    :goto_290
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "activity"

    if-nez v5, :cond_2fb

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29d
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "viewInfo"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a6
    const-string/jumbo v1, "stack"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "stackKey"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$c;->brI:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/trace/e/b;->d(Lorg/json/JSONObject;)V
    :try_end_2bb
    .catch Lorg/json/JSONException; {:try_start_233 .. :try_end_2bb} :catch_2bd

    goto/16 :goto_93

    :catch_2bd
    move-exception v0

    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[JSONException for stack %s, error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    :cond_2d6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_224

    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "get key null, type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/b$c;->brH:Lcom/tencent/matrix/trace/e/b$b;

    iget-object v4, v4, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    invoke-virtual {v4}, Lcom/tencent/matrix/trace/e/b$f;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    :cond_2f5
    :try_start_2f5
    iget v1, v5, Lcom/tencent/matrix/trace/f/b$a;->bsO:I

    goto :goto_287

    :cond_2f8
    iget v1, v5, Lcom/tencent/matrix/trace/f/b$a;->bsN:I

    goto :goto_290

    :cond_2fb
    iget-object v1, v5, Lcom/tencent/matrix/trace/f/b$a;->mActivityName:Ljava/lang/String;
    :try_end_2fd
    .catch Lorg/json/JSONException; {:try_start_2f5 .. :try_end_2fd} :catch_2bd

    goto :goto_29d
.end method
