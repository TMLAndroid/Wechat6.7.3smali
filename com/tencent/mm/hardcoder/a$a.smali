.class final Lcom/tencent/mm/hardcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bDX:Z

.field final synthetic dEj:Lcom/tencent/mm/hardcoder/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/hardcoder/a;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/hardcoder/a;B)V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/hardcoder/a$a;-><init>(Lcom/tencent/mm/hardcoder/a;)V

    return-void
.end method

.method private restart()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 492
    iput-boolean v5, p0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/a;->b(Lcom/tencent/mm/hardcoder/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    iget-object v1, v1, Lcom/tencent/mm/hardcoder/a;->dEh:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    new-instance v2, Lcom/tencent/mm/hardcoder/a$a;

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/hardcoder/a$a;-><init>(Lcom/tencent/mm/hardcoder/a;)V

    const-string/jumbo v3, "HCPerfManager"

    const/16 v4, 0xa

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/a;->b(Lcom/tencent/mm/hardcoder/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 497
    const-string/jumbo v0, "HardCoder.HCPerfManager"

    const-string/jumbo v1, "hardcoder HCPerfManager restart new thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v3}, Lcom/tencent/mm/hardcoder/a;->b(Lcom/tencent/mm/hardcoder/a;)Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 39

    .prologue
    .line 151
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    const-string/jumbo v5, "HCPerfManager thread run start[%d, %s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 158
    const-wide/16 v6, 0x7530

    .line 159
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getMyProcCpuTime()[J

    move-result-object v4

    .line 161
    if-eqz v4, :cond_47

    array-length v8, v4

    const/4 v10, 0x2

    if-ge v8, v10, :cond_56

    .line 162
    :cond_47
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_b18

    .line 163
    const-string/jumbo v8, "HardCoder.HardCoderReporter"

    const-string/jumbo v10, "process jiffes info is invalid"

    invoke-static {v8, v10}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_56
    const-string/jumbo v8, "HardCoder.HardCoderReporter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "process:["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-wide v12, v4, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v12, 0x1

    aget-wide v12, v4, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "]"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v31, Ljava/util/HashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    .line 168
    new-instance v32, Ljava/util/HashSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    move-object v10, v9

    move-object/from16 v22, v11

    .line 170
    :goto_92
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    if-eqz v4, :cond_aeb

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    .line 174
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_dc

    .line 175
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "StartLoop queue:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " startTask:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " nextWakeInterval:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_dc
    const/4 v4, 0x0

    move v11, v4

    :goto_de
    if-nez v9, :cond_110

    const/4 v4, 0x1

    :goto_e1
    if-ge v11, v4, :cond_160

    .line 179
    :try_start_e3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f0} :catch_112

    move-result-object v5

    .line 186
    :goto_f1
    if-eqz v5, :cond_160

    .line 187
    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$b;

    if-eqz v4, :cond_12f

    move-object v4, v5

    .line 189
    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    check-cast v5, Lcom/tencent/mm/hardcoder/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_10c
    :goto_10c
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_de

    :cond_110
    move v4, v9

    goto :goto_e1

    .line 182
    :catch_112
    move-exception v4

    .line 183
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "queueTask poll: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v5, 0x0

    goto :goto_f1

    .line 191
    :cond_12f
    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$c;

    if-eqz v4, :cond_150

    move-object v4, v5

    .line 192
    check-cast v4, Lcom/tencent/mm/hardcoder/a$c;

    iget v4, v4, Lcom/tencent/mm/hardcoder/a$c;->auK:I

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10c

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Lcom/tencent/mm/hardcoder/a$c;

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 197
    :cond_150
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_15b

    .line 198
    const-string/jumbo v4, "queueTask poll invalid object"

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_10c

    .line 200
    :cond_15b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    .line 206
    :cond_160
    const-wide/16 v18, 0x7530

    .line 207
    const/16 v23, 0x0

    .line 208
    const/16 v21, 0x0

    .line 209
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 212
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_18d

    .line 213
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InLoop startSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_18d
    const/4 v4, 0x0

    move v6, v4

    :goto_18f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_320

    .line 217
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 218
    if-eqz v4, :cond_23d

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e7

    .line 223
    move-wide/from16 v0, v34

    iput-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/hardcoder/a$c;

    iget-wide v12, v5, Lcom/tencent/mm/hardcoder/a$c;->dEF:J

    iput-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEF:J

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-wide/from16 v12, v34

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;Lcom/tencent/mm/hardcoder/a$b;)V

    .line 231
    :cond_1e7
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    .line 232
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gtz v5, :cond_242

    .line 233
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_22b

    .line 234
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop STOP:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_22b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v6, v6, -0x1

    .line 216
    :cond_23d
    :goto_23d
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_18f

    .line 241
    :cond_242
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 243
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v12, v12, v34

    .line 244
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_293

    .line 245
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_28c

    .line 246
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop WAIT:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_28c
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    goto :goto_23d

    .line 252
    :cond_293
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_2cd

    .line 253
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop  RUN:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_2cd
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    if-lez v5, :cond_2f1

    if-eqz v23, :cond_2ef

    move-object/from16 v0, v23

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    if-gt v5, v7, :cond_2ef

    move-object/from16 v0, v23

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    if-ne v5, v7, :cond_2f1

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    cmp-long v5, v12, v16

    if-gez v5, :cond_2f1

    :cond_2ef
    move-object/from16 v23, v4

    .line 260
    :cond_2f1
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    if-lez v5, :cond_315

    if-eqz v21, :cond_313

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    if-gt v5, v7, :cond_313

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    if-ne v5, v7, :cond_315

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    cmp-long v5, v12, v16

    if-gez v5, :cond_315

    :cond_313
    move-object/from16 v21, v4

    .line 264
    :cond_315
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-lez v5, :cond_23d

    .line 265
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23d

    .line 269
    :cond_320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 270
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_3f2

    .line 271
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop time:[%d,%d] list:%d stop:%d bindCore:%d -> %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v12, v36, v34

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sub-long v12, v36, v24

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    .line 272
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 271
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrCpu:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v22, :cond_42e

    const-string/jumbo v4, "null"

    :goto_386
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxCpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v23, :cond_438

    const-string/jumbo v4, "null"

    .line 274
    :goto_396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrIO:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_442

    const-string/jumbo v4, "null"

    :goto_3b1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxIO:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v21, :cond_44a

    const-string/jumbo v4, "null"

    .line 276
    :goto_3c1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop BindCore.size cur: %d, need: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3f2
    new-instance v33, Ljava/util/HashSet;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashSet;-><init>()V

    .line 281
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 282
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 284
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_454

    move-object/from16 v0, v21

    if-ne v0, v10, :cond_454

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_454

    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_454

    .line 285
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_b09

    .line 286
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop Nothing Changed , Continue."

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, v18

    goto/16 :goto_92

    .line 273
    :cond_42e
    move-object/from16 v0, v22

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_386

    .line 274
    :cond_438
    move-object/from16 v0, v23

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_396

    .line 275
    :cond_442
    move-wide/from16 v0, v34

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3b1

    .line 276
    :cond_44a
    move-object/from16 v0, v21

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3c1

    .line 291
    :cond_454
    const/16 v30, 0x0

    .line 292
    const/16 v29, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    const/16 v25, 0x0

    .line 296
    const v24, 0x7fffffff

    .line 298
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 300
    if-lez v4, :cond_513

    .line 301
    new-array v9, v4, [I

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    :goto_46e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f2

    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 305
    const-string/jumbo v12, "HardCoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "!cancelBindCore task:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    cmp-long v12, v12, v34

    if-lez v12, :cond_4c8

    .line 307
    sget-boolean v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v12, :cond_4ed

    .line 309
    const-string/jumbo v12, "HardCoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "stopTime:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v34

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v15, ". Restart now !"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/a$a;->restart()V

    .line 316
    :cond_4c8
    iget v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-nez v12, :cond_4e5

    .line 317
    sget-boolean v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v12, :cond_5bb

    .line 318
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "bindTid:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 324
    :cond_4e5
    iget v4, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    aput v4, v9, v5

    .line 325
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 326
    goto :goto_46e

    .line 312
    :cond_4ed
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    .line 327
    :cond_4f2
    :goto_4f2
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    if-nez v4, :cond_505

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_505

    .line 328
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {v9, v4, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)I

    .line 330
    :cond_505
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-wide/from16 v12, v34

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V

    .line 334
    :cond_513
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v9, v4, [I

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v8

    move v11, v4

    :goto_520
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c7

    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 338
    const-string/jumbo v8, "HardCoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "requestBindCore task:"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    cmp-long v8, v16, v34

    if-gtz v8, :cond_57c

    .line 341
    sget-boolean v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v8, :cond_5c2

    .line 343
    const-string/jumbo v8, "HardCoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "stopTime:"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v34

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v15, ". Restart now !"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/a$a;->restart()V

    .line 351
    :cond_57c
    iget v8, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-nez v8, :cond_599

    .line 352
    sget-boolean v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v8, :cond_8e4

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bindTid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 359
    :cond_599
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    aput v5, v9, v11

    .line 360
    add-int/lit8 v8, v11, 0x1

    .line 361
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 362
    iget-wide v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    .line 363
    iget v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    .line 364
    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v34

    move-wide/from16 v0, v16

    long-to-int v4, v0

    move/from16 v0, v24

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v11, v8

    move/from16 v24, v4

    move/from16 v25, v12

    .line 365
    goto/16 :goto_520

    .line 320
    :cond_5bb
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    goto/16 :goto_4f2

    .line 346
    :cond_5c2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    .line 367
    :cond_5c7
    :goto_5c7
    if-nez v21, :cond_8eb

    .line 368
    if-eqz v10, :cond_606

    .line 369
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "!cancelHighIOFreq task:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v34

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    if-nez v4, :cond_5f8

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_5f8

    .line 371
    iget v4, v10, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)I

    .line 372
    :cond_5f8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    const/4 v15, -0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-wide/from16 v12, v34

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V

    .line 380
    :cond_606
    :goto_606
    if-eqz v21, :cond_b01

    .line 381
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    .line 382
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 383
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    .line 384
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    move/from16 v25, v0

    .line 385
    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v10, v10, v34

    long-to-int v4, v10

    move/from16 v0, v24

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    move-wide/from16 v26, v6

    move/from16 v28, v5

    .line 388
    :goto_62b
    if-nez v23, :cond_93b

    .line 389
    if-eqz v22, :cond_66e

    .line 390
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "!cancelCpuHighFreq task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    if-nez v4, :cond_660

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_660

    .line 392
    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)I

    .line 393
    :cond_660
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-wide/from16 v12, v34

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V

    .line 401
    :cond_66e
    :goto_66e
    if-eqz v23, :cond_af5

    .line 402
    move-object/from16 v0, v23

    iget v7, v0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    .line 403
    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 404
    move-object/from16 v0, v23

    iget-wide v5, v0, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    .line 405
    move-object/from16 v0, v23

    iget v11, v0, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    .line 406
    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    long-to-int v10, v12

    move/from16 v0, v24

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 409
    :goto_68d
    const v12, 0x7fffffff

    if-ge v10, v12, :cond_780

    .line 410
    const-string/jumbo v13, "HardCoder.HCPerfManager"

    const-string/jumbo v15, "!UnifyRequest [%d,%d,%d] [%d,%d,%d] TO:%d max CPU:%s IO:%s cur CPU:%s IO:%s"

    const/16 v12, 0xb

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x5

    array-length v0, v9

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/16 v17, 0x7

    if-nez v23, :cond_98f

    const-string/jumbo v12, "null"

    .line 412
    :goto_6d9
    aput-object v12, v16, v17

    const/16 v17, 0x8

    if-nez v21, :cond_999

    const-string/jumbo v12, "null"

    :goto_6e2
    aput-object v12, v16, v17

    const/16 v17, 0x9

    if-nez v23, :cond_9a3

    const-string/jumbo v12, "null"

    .line 413
    :goto_6eb
    aput-object v12, v16, v17

    const/16 v17, 0xa

    if-nez v21, :cond_9ad

    const-string/jumbo v12, "null"

    :goto_6f4
    aput-object v12, v16, v17

    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-lez v10, :cond_9b7

    const/4 v12, 0x1

    :goto_700
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 418
    if-gtz v4, :cond_70b

    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-lez v12, :cond_9ba

    :cond_70b
    const/4 v12, 0x1

    :goto_70c
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 419
    if-lez v11, :cond_9bd

    const/4 v12, 0x1

    :goto_712
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 420
    if-gtz v7, :cond_71c

    if-gtz v8, :cond_71c

    array-length v12, v9

    if-lez v12, :cond_9c0

    :cond_71c
    const/4 v12, 0x1

    :goto_71d
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 422
    sget-boolean v12, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    if-nez v12, :cond_772

    sget-boolean v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v12, :cond_772

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 423
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCore(IJII[IIIJ)I

    .line 425
    const-string/jumbo v12, "HardCoder.HCPerfManager"

    const-string/jumbo v13, "hardcoder requestUnifyCpuIOThreadCore reqScene[%d, %d] running[j %b, c %b]"

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    const/4 v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v11

    const/4 v11, 0x2

    sget-boolean v16, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v11

    const/16 v16, 0x3

    sget-boolean v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v11, :cond_9c3

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v11

    if-lez v11, :cond_9c3

    const/4 v11, 0x1

    :goto_75c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v15, v16

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    if-eqz v11, :cond_772

    .line 427
    sget-object v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    invoke-interface {v11, v4, v5, v6}, Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;->sceneReport(IJ)V

    .line 432
    :cond_772
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/hardcoder/a$a;->dEj:Lcom/tencent/mm/hardcoder/a;

    move-wide/from16 v12, v34

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V

    .line 436
    :cond_780
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    if-eqz v4, :cond_b0d

    .line 437
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_9c6

    const/4 v4, 0x1

    :goto_78b
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 441
    move-object/from16 v0, v21

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_9c9

    const/4 v4, 0x1

    :goto_795
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 443
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7c4

    .line 444
    const-wide/16 v4, 0x7530

    cmp-long v4, v18, v4

    if-nez v4, :cond_9cc

    const/4 v4, 0x1

    :goto_7a5
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 445
    const v4, 0x7fffffff

    if-ne v10, v4, :cond_9cf

    const/4 v4, 0x1

    :goto_7ae
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 446
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 447
    if-nez v23, :cond_9d2

    const/4 v4, 0x1

    :goto_7bb
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 448
    if-nez v21, :cond_9d5

    const/4 v4, 0x1

    :goto_7c1
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 451
    :cond_7c4
    const/4 v4, 0x0

    move v5, v4

    :goto_7c6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_ae1

    .line 452
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 453
    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v6, :cond_80c

    .line 454
    const-string/jumbo v6, "HardCoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CheckTask:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " task:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_80c
    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    if-gtz v6, :cond_818

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    if-gtz v6, :cond_818

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-lez v6, :cond_9d8

    :cond_818
    const/4 v6, 0x1

    :goto_819
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 457
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gtz v6, :cond_828

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    if-lez v6, :cond_9db

    :cond_828
    const/4 v6, 0x1

    :goto_829
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskInintTime:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    sub-long v12, v12, v34

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    cmp-long v6, v12, v34

    if-gtz v6, :cond_9de

    const/4 v6, 0x1

    :goto_847
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskStopTime:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    cmp-long v6, v12, v34

    if-ltz v6, :cond_9e1

    const/4 v6, 0x1

    :goto_865
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskHash:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e4

    const/4 v6, 0x1

    :goto_88d
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 462
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    cmp-long v6, v12, v34

    if-lez v6, :cond_9f3

    .line 463
    move-object/from16 v0, v23

    if-eq v4, v0, :cond_9e7

    const/4 v6, 0x1

    :goto_89b
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 464
    move-object/from16 v0, v21

    if-eq v4, v0, :cond_9ea

    const/4 v6, 0x1

    :goto_8a3
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 465
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9ed

    const/4 v6, 0x1

    :goto_8af
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "next:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " start:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v12, v12, v34

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v12, v12, v34

    cmp-long v4, v18, v12

    if-gtz v4, :cond_9f0

    const/4 v4, 0x1

    :goto_8dc
    invoke-static {v6, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 451
    :cond_8df
    :goto_8df
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7c6

    .line 355
    :cond_8e4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->bDX:Z

    goto/16 :goto_5c7

    .line 374
    :cond_8eb
    move-object/from16 v0, v21

    if-eq v10, v0, :cond_606

    .line 375
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_606

    .line 376
    const-string/jumbo v8, "HardCoder.HCPerfManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IOReq:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_934

    const-string/jumbo v4, "null"

    :goto_903
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 377
    move-object/from16 v0, v21

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " delay:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v10, v36, v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v8, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_606

    :cond_934
    move-wide/from16 v0, v34

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_903

    .line 395
    :cond_93b
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_66e

    .line 396
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_66e

    .line 397
    const-string/jumbo v5, "HardCoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPUReq:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v22, :cond_986

    const-string/jumbo v4, "null"

    :goto_955
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 398
    move-object/from16 v0, v23

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " delay:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v6, v36, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66e

    :cond_986
    move-object/from16 v0, v22

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_955

    .line 412
    :cond_98f
    move-object/from16 v0, v23

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6d9

    :cond_999
    move-object/from16 v0, v21

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6e2

    .line 413
    :cond_9a3
    move-object/from16 v0, v23

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6eb

    :cond_9ad
    move-object/from16 v0, v21

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6f4

    .line 417
    :cond_9b7
    const/4 v12, 0x0

    goto/16 :goto_700

    .line 418
    :cond_9ba
    const/4 v12, 0x0

    goto/16 :goto_70c

    .line 419
    :cond_9bd
    const/4 v12, 0x0

    goto/16 :goto_712

    .line 420
    :cond_9c0
    const/4 v12, 0x0

    goto/16 :goto_71d

    .line 425
    :cond_9c3
    const/4 v11, 0x0

    goto/16 :goto_75c

    .line 437
    :cond_9c6
    const/4 v4, 0x0

    goto/16 :goto_78b

    .line 441
    :cond_9c9
    const/4 v4, 0x0

    goto/16 :goto_795

    .line 444
    :cond_9cc
    const/4 v4, 0x0

    goto/16 :goto_7a5

    .line 445
    :cond_9cf
    const/4 v4, 0x0

    goto/16 :goto_7ae

    .line 447
    :cond_9d2
    const/4 v4, 0x0

    goto/16 :goto_7bb

    .line 448
    :cond_9d5
    const/4 v4, 0x0

    goto/16 :goto_7c1

    .line 456
    :cond_9d8
    const/4 v6, 0x0

    goto/16 :goto_819

    .line 457
    :cond_9db
    const/4 v6, 0x0

    goto/16 :goto_829

    .line 458
    :cond_9de
    const/4 v6, 0x0

    goto/16 :goto_847

    .line 459
    :cond_9e1
    const/4 v6, 0x0

    goto/16 :goto_865

    .line 460
    :cond_9e4
    const/4 v6, 0x0

    goto/16 :goto_88d

    .line 463
    :cond_9e7
    const/4 v6, 0x0

    goto/16 :goto_89b

    .line 464
    :cond_9ea
    const/4 v6, 0x0

    goto/16 :goto_8a3

    .line 465
    :cond_9ed
    const/4 v6, 0x0

    goto/16 :goto_8af

    .line 466
    :cond_9f0
    const/4 v4, 0x0

    goto/16 :goto_8dc

    .line 471
    :cond_9f3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "nextWake:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    cmp-long v6, v18, v12

    if-gtz v6, :cond_ad3

    const/4 v6, 0x1

    :goto_a1d
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqTimeStamp:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v10, :cond_ad6

    int-to-long v12, v10

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v6, v12, v16

    if-gez v6, :cond_ad6

    const/4 v6, 0x1

    :goto_a3d
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqTimeStamp:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long v12, v12, v34

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    int-to-long v12, v10

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v34

    cmp-long v6, v12, v16

    if-gtz v6, :cond_ad9

    const/4 v6, 0x1

    :goto_a6b
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqCpu:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    if-gt v7, v6, :cond_adb

    const/4 v6, 0x1

    :goto_a90
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqIO:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    if-gt v8, v6, :cond_add

    const/4 v6, 0x1

    :goto_ab5
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 477
    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-lez v6, :cond_8df

    .line 478
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 479
    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_adf

    const/4 v4, 0x1

    :goto_ace
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_8df

    .line 471
    :cond_ad3
    const/4 v6, 0x0

    goto/16 :goto_a1d

    .line 472
    :cond_ad6
    const/4 v6, 0x0

    goto/16 :goto_a3d

    .line 473
    :cond_ad9
    const/4 v6, 0x0

    goto :goto_a6b

    .line 474
    :cond_adb
    const/4 v6, 0x0

    goto :goto_a90

    .line 475
    :cond_add
    const/4 v6, 0x0

    goto :goto_ab5

    .line 479
    :cond_adf
    const/4 v4, 0x0

    goto :goto_ace

    :cond_ae1
    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v22, v23

    .line 483
    goto/16 :goto_92

    .line 484
    :cond_aeb
    const-string/jumbo v4, "HardCoder.HCPerfManager"

    const-string/jumbo v5, "HCPerfManager thread run end"

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void

    :cond_af5
    move-wide/from16 v5, v26

    move/from16 v4, v28

    move/from16 v7, v30

    move/from16 v10, v24

    move/from16 v11, v25

    goto/16 :goto_68d

    :cond_b01
    move-wide/from16 v26, v6

    move/from16 v28, v5

    move/from16 v8, v29

    goto/16 :goto_62b

    :cond_b09
    move-wide/from16 v6, v18

    goto/16 :goto_92

    :cond_b0d
    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v22, v23

    goto/16 :goto_92

    .line 162
    nop

    :array_b18
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
