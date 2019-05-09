.class final Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .registers 8

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloadProcessTask"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->ahD()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->rPs:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->a(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V

    .line 53
    return-void
.end method
