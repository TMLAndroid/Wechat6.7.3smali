.class public final Lcom/tencent/mm/plugin/downloader_app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/downloader_app/a/a;


# instance fields
.field private iRr:Lcom/tencent/mm/plugin/downloader_app/c/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 96
    if-nez p1, :cond_9

    .line 97
    if-eqz p3, :cond_8

    .line 98
    invoke-interface {p3}, Lcom/tencent/mm/plugin/downloader_app/b/i;->aGo()V

    .line 137
    :cond_8
    :goto_8
    return-void

    .line 103
    :cond_9
    if-nez p2, :cond_10

    .line 104
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 107
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/q;->GK()Z

    move-result v1

    if-nez v1, :cond_41

    .line 109
    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_uninstall_msg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_uninstall_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_go_to_install:I

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_install_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/a$2;

    invoke-direct {v6, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/downloader_app/a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a$3;

    invoke-direct {v7, p0, p3}, Lcom/tencent/mm/plugin/downloader_app/a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    move-object v0, p1

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8

    .line 130
    :cond_41
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    if-eqz p3, :cond_4e

    .line 133
    invoke-interface {p3}, Lcom/tencent/mm/plugin/downloader_app/b/i;->aGo()V

    .line 135
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzR:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final aGb()Z
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGb()Z

    move-result v0

    return v0
.end method

.method public final aGc()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGr()Ljava/util/LinkedList;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 87
    :goto_b
    return-void

    .line 61
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->M(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a;

    .line 65
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v3, v8, :cond_34

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 68
    :cond_34
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 69
    const-string/jumbo v3, "MicroMsg.DownloaderAppService"

    const-string/jumbo v4, "closeDownloaderApp, delete file: %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 72
    :cond_51
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 76
    :cond_5b
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/downloader_app/a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/cg/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method public final aGd()V
    .registers 1

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGq()V

    .line 92
    return-void
.end method

.method public final aGe()Lcom/tencent/mm/plugin/downloader_app/c/c;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a;->iRr:Lcom/tencent/mm/plugin/downloader_app/c/c;

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string/jumbo v1, "DOWNLOADTASKITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/a$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 141
    if-nez p1, :cond_3

    .line 157
    :cond_2
    :goto_2
    return-void

    .line 144
    :cond_3
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->setUrl(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/Context;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/cg/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 185
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a;->iRr:Lcom/tencent/mm/plugin/downloader_app/c/c;

    .line 180
    return-void
.end method
