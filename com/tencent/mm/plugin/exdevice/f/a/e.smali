.class public final Lcom/tencent/mm/plugin/exdevice/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 38
    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 52
    :goto_f
    return-void

    .line 38
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/16 v6, 0x3ea

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_55

    if-ne p2, v3, :cond_55

    .line 94
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_54

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, ".ui.tools.CropImageNewUI"

    invoke-static {p0, v0, v2, v6}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    move v0, v1

    .line 109
    :cond_54
    :goto_54
    return v0

    .line 104
    :cond_55
    if-ne p1, v6, :cond_54

    if-ne p2, v3, :cond_54

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/f/a/d;->Bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLV()Lcom/tencent/mm/plugin/exdevice/f/a/c;

    move-result-object v3

    iput-object p4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->appName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "uploadexdeivce"

    invoke-static {}, Lcom/tencent/mm/model/q;->GQ()Lcom/tencent/mm/storage/ad;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v5, v7, v8}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->jxH:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->jxH:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/j/f;

    invoke-direct {v5}, Lcom/tencent/mm/j/f;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iput-object v4, v5, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->dlv:I

    iput v2, v5, Lcom/tencent/mm/j/f;->field_fileType:I

    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->dlj:I

    iput v2, v5, Lcom/tencent/mm/j/f;->field_priority:I

    iput-boolean v1, v5, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v0, v5, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    const/16 v2, 0xc8

    iput v2, v5, Lcom/tencent/mm/j/f;->field_appType:I

    const/4 v2, 0x2

    iput v2, v5, Lcom/tencent/mm/j/f;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    if-nez v2, :cond_d1

    const-string/jumbo v2, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d1
    move v0, v1

    .line 107
    goto :goto_54
.end method

.method static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 56
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: set url to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLO()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/ad;->Bv(Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 63
    :goto_29
    return-void

    .line 60
    :cond_2a
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: url is null or nill. set to default picture resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_29
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 8

    .prologue
    .line 66
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    sget v0, Lcom/tencent/mm/R$l;->exdevice_change_cover:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 82
    return-void
.end method
