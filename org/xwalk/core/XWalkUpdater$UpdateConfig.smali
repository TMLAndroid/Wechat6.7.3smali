.class public Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConfig"
.end annotation


# instance fields
.field public apkVer:I

.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public downUrl:Ljava/lang/String;

.field public downloadFileMd5:Ljava/lang/String;

.field public isMatchMd5:Z

.field public isPatchUpdate:Z

.field public patchEndFileMd5:Ljava/lang/String;

.field public versionDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1344
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1345
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1346
    iput p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1348
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1349
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1351
    :cond_1e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1355
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    .line 1356
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1357
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    .line 1358
    iput-object p4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1359
    iput p5, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1361
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1362
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_22
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1391
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1407
    :cond_11
    :goto_11
    return v0

    .line 1395
    :cond_12
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1399
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 1403
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_37

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v1, :cond_37

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1407
    :cond_37
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public getDownloadPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1367
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1368
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_11

    .line 1369
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadPatchPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1371
    :goto_10
    return-object v0

    :cond_11
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1374
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLogSelf()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1411
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateConfig isMatchMd5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downloadFileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isPatchUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",apkVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",useCDN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downloadPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1414
    :goto_6f
    return-object v0

    :cond_70
    const-string/jumbo v0, "UpdateConfig is not valid"

    goto :goto_6f
.end method

.method public getUpdateBizType()I
    .registers 2

    .prologue
    .line 1380
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_6

    .line 1382
    const/4 v0, 0x2

    .line 1386
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method
