.class final Lcom/tencent/mm/plugin/wepkg/model/f$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/f$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/f$14;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .registers 8

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessTaskPerformer"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_32

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;->rPM:Lcom/tencent/mm/plugin/wepkg/model/f$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 243
    :cond_32
    return-void
.end method
