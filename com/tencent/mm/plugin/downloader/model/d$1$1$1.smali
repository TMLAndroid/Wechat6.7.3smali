.class final Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/d$1$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/d$1$1;)V
    .registers 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 573
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileType:I

    if-ne v1, v5, :cond_28

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 579
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_download_finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 585
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoInstall:Z

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileType:I

    if-ne v0, v5, :cond_77

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/f/a;)V

    .line 590
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPr:Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/d;)Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPf:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JLjava/lang/String;Z)V

    .line 591
    return-void

    .line 581
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/d$1$1$1;->iPt:Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/d$1$1;->iPs:Lcom/tencent/mm/plugin/downloader/model/d$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/d$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_download_finished:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5a
.end method
