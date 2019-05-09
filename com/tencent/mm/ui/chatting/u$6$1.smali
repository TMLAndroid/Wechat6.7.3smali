.class final Lcom/tencent/mm/ui/chatting/u$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/u$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkM:Lcom/tencent/mm/ui/chatting/u$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u$6;)V
    .registers 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->vkM:Lcom/tencent/mm/ui/chatting/u$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->vkM:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->njv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->vkM:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->njw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->vkM:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/u;->njv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->download_qqmail_apk_file_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/u;->njw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7f

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->dnD:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->cCR()V

    .line 430
    :cond_7f
    :goto_7f
    return-void

    .line 428
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6$1;->vkM:Lcom/tencent/mm/ui/chatting/u$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/u;)V

    goto :goto_7f
.end method
