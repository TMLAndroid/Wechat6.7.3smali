.class final Lcom/tencent/xweb/xwalk/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/a/f$c;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3b13

    .line 293
    iget-object v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mFilePath:Ljava/lang/String;

    if-nez v1, :cond_68

    const-string/jumbo v1, "parse config failed ,path is empty"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v1, v0

    .line 294
    :goto_e
    if-nez v1, :cond_8d

    .line 295
    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 296
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTd()V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,23,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mNetWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v4, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    .line 301
    const-string/jumbo v0, "ConfigParser failed "

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 321
    :goto_67
    return-void

    .line 293
    :cond_68
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7b

    const-string/jumbo v1, "parse config failed ,file not exist"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_e

    :cond_7b
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const-string/jumbo v1, "<Versions>"

    invoke-static {v2, v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/xweb/xwalk/a/a;->i(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_e

    .line 306
    :cond_8d
    :try_start_8d
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a/a$a;->xmQ:[Lcom/tencent/xweb/c/a$a;

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a/a$a;->xmO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_94} :catch_10d

    .line 311
    :goto_94
    const-string/jumbo v0, "doFetchUpdateConfigNew onTaskSucceed!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 313
    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->iy(J)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a/a$a;->xmO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",23,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mRetryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v4, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTK()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/a$a;)Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/e;->c(Lcom/tencent/xweb/xwalk/a/c$a;)V

    goto/16 :goto_67

    .line 307
    :catch_10d
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apply cmds failed , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_94
.end method

.method public final b(Lcom/tencent/xweb/xwalk/a/f$c;)V
    .registers 6

    .prologue
    .line 326
    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 327
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTd()V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,23,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mNetWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const/16 v1, 0x3b13

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    .line 332
    const-string/jumbo v0, "get config onTaskFailed "

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 333
    return-void
.end method
