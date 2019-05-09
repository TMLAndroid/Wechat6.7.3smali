.class public Lcom/tencent/mm/ui/chatting/SendImgProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static isRunning:Z


# instance fields
.field private hdi:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->hdi:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->hdi:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    if-eqz p0, :cond_6f

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 162
    const/4 v1, 0x0

    .line 164
    :try_start_25
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_70
    .catchall {:try_start_25 .. :try_end_28} :catchall_53

    move-result-object v1

    .line 165
    :try_start_29
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 167
    if-nez p3, :cond_45

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-lez v4, :cond_45

    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_49
    .catchall {:try_start_29 .. :try_end_3d} :catchall_53

    .line 175
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_b

    .line 177
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_b

    .line 178
    :catch_43
    move-exception v0

    goto :goto_b

    .line 170
    :cond_45
    :try_start_45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49
    .catchall {:try_start_45 .. :try_end_48} :catchall_53

    goto :goto_3d

    .line 175
    :catch_49
    move-exception v0

    move-object v0, v1

    :goto_4b
    if-eqz v0, :cond_b

    .line 177
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_b

    .line 178
    :catch_51
    move-exception v0

    goto :goto_b

    .line 175
    :catchall_53
    move-exception v0

    if-eqz v1, :cond_59

    .line 177
    :try_start_56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_6d

    .line 178
    :cond_59
    :goto_59
    throw v0

    .line 182
    :cond_5a
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 183
    if-nez p3, :cond_69

    int-to-long v6, p1

    cmp-long v1, v4, v6

    if-lez v1, :cond_69

    .line 184
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 186
    :cond_69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_6d
    move-exception v1

    goto :goto_59

    .line 192
    :cond_6f
    return-object v2

    .line 175
    :catch_70
    move-exception v0

    move-object v0, v1

    goto :goto_4b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 47
    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "data is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "CropImage_limit_Img_Size"

    const/high16 v4, 0x1900000

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3, v1, v7}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6c

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6c

    :cond_55
    sget v0, Lcom/tencent/mm/R$l;->gallery_nothing_to_send_in_selected_items:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_6c
    const-string/jumbo v0, "from_source"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "CropImage_rotateCount"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "toUserName : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dkimgsource"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "from_source"

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e3

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/n;->a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/as/n;->mh(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v6, "overSizeList size:%s!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e3
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object v1, v8

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/n;->a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V

    goto/16 :goto_d
.end method

.method static synthetic ape()Z
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    return v0
.end method

.method private static l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 203
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "[insertErrMsg] WTF"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_17
    return-void

    :cond_18
    move v1, v2

    .line 206
    :goto_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 208
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 210
    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 211
    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/as/g;->a(ILcom/tencent/mm/as/e;)I

    .line 213
    iget-wide v4, v4, Lcom/tencent/mm/as/e;->enx:J

    .line 214
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v6, "[insertErrMsg] msgLocalId:%s oriImgLocalId:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 217
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v4, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 221
    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v6, v5, v12

    const/4 v6, 0x6

    iget v7, v3, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    .line 219
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_19
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->overridePendingTransition(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onCreate isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    if-eqz v0, :cond_3e

    .line 59
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "duplicate instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 106
    :goto_3d
    return-void

    .line 63
    :cond_3e
    sput-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    .line 65
    sget v0, Lcom/tencent/mm/R$i;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setContentView(I)V

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->hdi:Lcom/tencent/mm/ui/base/p;

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 75
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgThr:Z

    if-eqz v6, :cond_6a

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_6a
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgTimeout:I

    const/16 v7, 0xcb

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgAction:J

    const-string/jumbo v10, "MicroMsg.SendImgProxyUI"

    .line 75
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;-><init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;ZI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_3d
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onDestroy isRunning:%b , %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 112
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onResume isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->isRunning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 118
    return-void
.end method
