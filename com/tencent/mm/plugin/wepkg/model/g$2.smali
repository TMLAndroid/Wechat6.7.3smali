.class final Lcom/tencent/mm/plugin/wepkg/model/g$2;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOZ:Ljava/lang/String;

.field final synthetic rPO:Z

.field final synthetic rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

.field final synthetic rPQ:Lcom/tencent/mm/plugin/wepkg/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/g;Lcom/tencent/mm/plugin/wepkg/model/a;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPQ:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPO:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rOZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .registers 6

    .prologue
    .line 174
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_2f

    .line 175
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v0, v1, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPQ:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 187
    :goto_26
    return-void

    .line 182
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPO:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rOZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/g;->q(ZLjava/lang/String;)V

    goto :goto_26

    .line 185
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rPO:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$2;->rOZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/g;->q(ZLjava/lang/String;)V

    goto :goto_26
.end method
