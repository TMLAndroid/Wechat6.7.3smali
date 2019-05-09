.class final Lcom/tencent/matrix/resource/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqb:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/b;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rj()Lcom/tencent/matrix/resource/e/e$a$a;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 219
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 220
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "debugger is connected, to avoid fake result, detection was delayed."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    .line 294
    :goto_15
    return-object v0

    .line 224
    :cond_16
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 225
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    goto :goto_15

    .line 228
    :cond_23
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "triggering gc..."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    const-string/jumbo v1, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "gc was triggered."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 232
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "system ignore our gc request, wait for next detection."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    goto :goto_15

    .line 236
    :cond_65
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;

    .line 240
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v3, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/resource/e/b;->by(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 241
    const-string/jumbo v2, "Matrix.ActivityRefWatcher"

    const-string/jumbo v3, "activity with key [%s] was already published."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6d

    .line 245
    :cond_96
    iget-object v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b1

    .line 247
    const-string/jumbo v2, "Matrix.ActivityRefWatcher"

    const-string/jumbo v3, "activity with key [%s] was already recycled."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6d

    .line 252
    :cond_b1
    iget v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    .line 254
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->bpX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mLastCreatedActivityCount:J

    sub-long/2addr v2, v4

    .line 255
    iget v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    iget-object v5, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget v5, v5, Lcom/tencent/matrix/resource/e/b;->boU:I

    if-lt v4, v5, :cond_d0

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    if-gez v4, :cond_f1

    .line 259
    :cond_d0
    const-string/jumbo v4, "Matrix.ActivityRefWatcher"

    const-string/jumbo v5, "activity with key [%s] should be recycled but actually still \nexists in %s times detection with %s created activities during destroy, wait for next detection to confirm."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    .line 259
    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6d

    .line 265
    :cond_f1
    const-string/jumbo v2, "Matrix.ActivityRefWatcher"

    const-string/jumbo v3, "activity with key [%s] was suspected to be a leaked instance."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->bpU:Lcom/tencent/matrix/resource/e/c;

    if-eqz v2, :cond_140

    .line 267
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->bpU:Lcom/tencent/matrix/resource/e/c;

    invoke-virtual {v2}, Lcom/tencent/matrix/resource/e/c;->rk()Ljava/io/File;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_12c

    .line 269
    iget-object v3, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/matrix/resource/e/b;->bx(Ljava/lang/String;)V

    .line 270
    new-instance v3, Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v4, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/matrix/resource/analyzer/model/a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpV:Lcom/tencent/matrix/resource/e/c$a;

    invoke-interface {v0, v3}, Lcom/tencent/matrix/resource/e/c$a;->a(Lcom/tencent/matrix/resource/analyzer/model/a;)V

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_6d

    .line 274
    :cond_12c
    const-string/jumbo v2, "Matrix.ActivityRefWatcher"

    const-string/jumbo v3, "heap dump for further analyzing activity with key [%s] was failed, just ignore."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_6d

    .line 280
    :cond_140
    const-string/jumbo v2, "Matrix.ActivityRefWatcher"

    const-string/jumbo v3, "lightweight mode, just report leaked activity name."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v3, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/resource/e/b;->bx(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v2, v2, Lcom/tencent/matrix/resource/e/b;->bpR:Lcom/tencent/matrix/resource/c;

    if-eqz v2, :cond_6d

    .line 283
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :try_start_15d
    const-string/jumbo v3, "activity"

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_15d .. :try_end_165} :catch_173

    .line 289
    :goto_165
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$3;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpR:Lcom/tencent/matrix/resource/c;

    new-instance v3, Lcom/tencent/matrix/c/b;

    invoke-direct {v3, v2}, Lcom/tencent/matrix/c/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/resource/c;->a(Lcom/tencent/matrix/c/b;)V

    goto/16 :goto_6d

    .line 286
    :catch_173
    move-exception v0

    .line 287
    const-string/jumbo v3, "Matrix.ActivityRefWatcher"

    const-string/jumbo v4, "unexpected exception."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_165

    .line 294
    :cond_180
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    goto/16 :goto_15
.end method
