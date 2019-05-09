.class public final Lcom/tencent/mm/plugin/downloader_app/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/b/c$b;,
        Lcom/tencent/mm/plugin/downloader_app/b/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 16

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 174
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->network_disconnected_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->network_disconnected_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->knowed:I

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/b/c$9;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$9;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 244
    :goto_23
    return-void

    .line 194
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->zZ(Ljava/lang/String;)V

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 196
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Lcom/tencent/mm/plugin/downloader/f/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto :goto_23

    .line 197
    :cond_33
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v0, :cond_5c

    .line 198
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->has_reserve_wifi_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->wait_for_wifi:I

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_straight:I

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/tencent/mm/plugin/downloader_app/b/c$10;

    invoke-direct {v11, p2, p1}, Lcom/tencent/mm/plugin/downloader_app/b/c$10;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/c$b;Lcom/tencent/mm/plugin/downloader/f/a;)V

    new-instance v12, Lcom/tencent/mm/plugin/downloader_app/b/c$11;

    invoke-direct {v12, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$11;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    move-object v5, p0

    move v10, v4

    .line 198
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_23

    .line 219
    :cond_5c
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    .line 221
    if-gtz v0, :cond_8f

    .line 222
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_wifi_no_size_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 226
    :goto_6d
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->reserve_wifi_download:I

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->reserve_wifi_download:I

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_straight:I

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/tencent/mm/plugin/downloader_app/b/c$12;

    invoke-direct {v11, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$12;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    new-instance v12, Lcom/tencent/mm/plugin/downloader_app/b/c$13;

    invoke-direct {v12, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$13;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    move-object v5, p0

    move v10, v4

    .line 226
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_23

    .line 224
    :cond_8f
    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_wifi_tips:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6d
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 56
    if-nez p0, :cond_5

    .line 108
    :goto_4
    return-void

    .line 59
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 60
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->network_disconnected_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->network_disconnected_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->knowed:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/b/c$1;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4

    .line 85
    :cond_27
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->zZ(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 87
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Lcom/tencent/mm/plugin/downloader_app/b/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto :goto_4

    .line 89
    :cond_36
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRS:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    .line 90
    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_wifi_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->reserve_wifi_download:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->reserve_wifi_download:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_straight:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/tencent/mm/plugin/downloader_app/b/c$6;

    invoke-direct {v11, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    new-instance v12, Lcom/tencent/mm/plugin/downloader_app/b/c$7;

    invoke-direct {v12, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/b/c$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    move-object v5, p0

    move v10, v4

    .line 90
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 6

    .prologue
    .line 36
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 37
    :cond_4
    :goto_4
    return-void

    .line 36
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/b/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->dlQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRR:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRS:J

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRT:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->bOz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto :goto_4
.end method

.method static a(Lcom/tencent/mm/plugin/downloader/f/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 7

    .prologue
    .line 247
    if-eqz p1, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->Aa(Ljava/lang/String;)V

    .line 250
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-ne v0, p1, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromDownloadApp:Z

    if-nez v0, :cond_28

    .line 252
    :cond_1d
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromDownloadApp:Z

    .line 255
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 257
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    move-result v0

    .line 258
    if-eqz p2, :cond_47

    .line 259
    if-eqz p1, :cond_48

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    .line 262
    :goto_42
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 265
    :cond_47
    return-void

    .line 262
    :cond_48
    if-eqz v0, :cond_4d

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    goto :goto_42

    :cond_4d
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    goto :goto_42
.end method

.method static a(Lcom/tencent/mm/plugin/downloader_app/b/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/k;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGr()Ljava/util/LinkedList;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/b/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/b/c$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/g;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V

    .line 128
    :cond_1b
    if-eqz p1, :cond_2c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->Aa(Ljava/lang/String;)V

    .line 132
    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zO(Ljava/lang/String;)V

    .line 135
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->dp(J)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 140
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eP(Z)V

    .line 141
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/downloader/model/e;->iPF:Z

    .line 144
    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setScene(I)V

    .line 145
    if-eqz p1, :cond_ac

    .line 146
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eQ(Z)V

    .line 150
    :goto_6b
    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->bOz:I

    if-ne v1, v6, :cond_b0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    .line 156
    :goto_79
    const-string/jumbo v2, "MicroMsg.DownloadPluginUtil"

    const-string/jumbo v3, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/downloader_app/b/a;->bOz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 156
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz p2, :cond_ab

    .line 160
    if-eqz p1, :cond_bb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_bb

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    .line 163
    :goto_a8
    invoke-interface {p2, v2, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 166
    :cond_ab
    return-void

    .line 148
    :cond_ac
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eQ(Z)V

    goto :goto_6b

    .line 154
    :cond_b0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    goto :goto_79

    .line 163
    :cond_bb
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_c4

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    goto :goto_a8

    :cond_c4
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    goto :goto_a8
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 288
    if-nez v0, :cond_a

    .line 312
    :goto_9
    return-void

    .line 291
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 292
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    goto :goto_9

    .line 294
    :cond_18
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->package_deleted_dialog_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->package_deleted_dialog_title:I

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->restart_download_app:I

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->task_cancel:I

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/b/c$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/c$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/b/c$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/b/c$3;-><init>()V

    move-object v0, p0

    .line 294
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_9
.end method
