.class final Lcom/tencent/xweb/xwalk/a$b;
.super Lcom/tencent/xweb/xwalk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field private xln:Landroid/app/ProgressDialog;

.field xly:Z


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$b;->xlg:Lcom/tencent/xweb/xwalk/a;

    .line 1302
    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/l;-><init>(Landroid/content/Context;)V

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xly:Z

    .line 1303
    return-void
.end method

.method private ahf(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2d

    .line 1350
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    .line 1351
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$b$1;-><init>(Lcom/tencent/xweb/xwalk/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1362
    :cond_2d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1364
    return-void
.end method


# virtual methods
.method public final onXWalkUpdateCancelled()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1328
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateCancelled()V

    .line 1329
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1331
    const-string/jumbo v0, "\u66f4\u65b0\u5931\u8d25, \u66f4\u65b0\u88ab\u53d6\u6d88"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ahf(Ljava/lang/String;)V

    .line 1332
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1336
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateCompleted()V

    .line 1337
    const-string/jumbo v0, "\u66f4\u65b0\u5b8c\u6210\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ahf(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1342
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/a$b;->xly:Z

    .line 1343
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1320
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateFailed(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u66f4\u65b0\u5931\u8d25, error code = :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ahf(Ljava/lang/String;)V

    .line 1324
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .registers 3

    .prologue
    .line 1308
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateProgress(I)V

    .line 1310
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xly:Z

    if-eqz v0, :cond_8

    .line 1316
    :goto_7
    return-void

    .line 1314
    :cond_8
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7druntime"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ahf(Ljava/lang/String;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_7
.end method
