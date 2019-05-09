.class final Lcom/tencent/mm/plugin/wepkg/model/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic grU:Ljava/lang/String;

.field final synthetic rAd:I

.field final synthetic rOZ:Ljava/lang/String;

.field final synthetic rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

.field final synthetic rPI:Ljava/lang/String;

.field final synthetic rPJ:J

.field final synthetic rPK:Ljava/lang/String;

.field final synthetic rPL:I

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 13

    .prologue
    .line 228
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rAd:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rOZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->val$downloadUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPJ:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPK:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->grU:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPL:I

    iput-object p10, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p11, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->cjU()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rAd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rOZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPK:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->grU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/plugin/wepkg/model/f$14;->rPL:I

    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/wepkg/model/f$14$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/f$14;)V

    .line 231
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 245
    return-void
.end method
