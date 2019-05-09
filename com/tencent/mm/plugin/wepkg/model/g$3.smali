.class final Lcom/tencent/mm/plugin/wepkg/model/g$3;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/g;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOZ:Ljava/lang/String;

.field final synthetic rPO:Z

.field final synthetic rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

.field final synthetic rPR:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rOZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPR:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPO:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->object:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_75

    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_75

    .line 235
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->object:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 237
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v1, v2, :cond_59

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v4, 0xfa2

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_47
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rOZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPR:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V

    .line 248
    :goto_54
    return-void

    .line 238
    :cond_55
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_47

    .line 241
    :cond_59
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "download, errCode:%s,  to loop"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rOZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPR:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_54

    .line 245
    :cond_75
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "object instanceof  WepkgPreloadFile is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rOZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPR:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$3;->rPO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_54
.end method
