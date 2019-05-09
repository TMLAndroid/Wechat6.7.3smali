.class public final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Lcom/tencent/mm/plugin/sns/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ag$b;,
        Lcom/tencent/mm/plugin/sns/ui/ag$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field bER:Lcom/tencent/mm/ui/MMActivity;

.field private fKV:Ljava/lang/String;

.field private oOs:I

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private oPR:Z

.field private oPS:Z

.field private oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private oQO:Ljava/lang/String;

.field private oQP:Z

.field oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

.field oSe:Lcom/tencent/mm/plugin/sns/ui/v;

.field oSf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation
.end field

.field private oSg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bue;",
            ">;"
        }
    .end annotation
.end field

.field private oSh:I

.field private oSi:Z

.field oSj:Lcom/tencent/mm/protocal/c/aui;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSh:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPR:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSi:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPS:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 102
    return-void
.end method

.method private G(Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_5

    .line 243
    :cond_4
    :goto_4
    return v0

    .line 223
    :cond_5
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    const/4 v1, 0x3

    array-length v2, v0

    if-eq v1, v2, :cond_34

    .line 231
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 232
    goto :goto_4

    .line 236
    :cond_34
    :try_start_34
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-wide/16 v4, 0x0

    .line 237
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    .line 236
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_59} :catch_5a

    goto :goto_12

    .line 238
    :catch_5a
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.PicWidget"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_66
    move v0, v8

    .line 243
    goto :goto_4
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/model/ax;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/ax;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->cy(Ljava/util/List;)V

    .line 425
    return-object p0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPR:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSi:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPS:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOs:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKV:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQO:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_c3

    .line 124
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 128
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 130
    if-nez v0, :cond_f9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_f9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v3, :cond_f9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v3, :cond_f9

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 134
    :cond_f9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-nez v3, :cond_2a8

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 137
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-object v0, v1

    .line 140
    :goto_13e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 141
    if-nez p1, :cond_16d

    const/4 v1, 0x0

    .line 143
    :goto_14e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ag;->G(Landroid/os/Bundle;)Z

    .line 144
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ag;->G(Landroid/os/Bundle;)Z

    move-result v6

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSh:I

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_175

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->Pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 208
    :cond_16c
    :goto_16c
    return-void

    .line 141
    :cond_16d
    const-string/jumbo v1, "sns_kemdia_path_list"

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14e

    .line 150
    :cond_175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "sns_kemdia_path_list"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_20c

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "newPath "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->o(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 158
    if-nez v6, :cond_1c4

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1c4

    .line 161
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1c4
    :try_start_1c4
    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-direct {v8, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v9, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 167
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    if-eqz v1, :cond_20a

    move v1, v4

    :goto_1d3
    iput v1, v9, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    .line 168
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v9, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v10

    .line 170
    iput-wide v10, v9, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1ed} :catch_1ee

    goto :goto_18c

    .line 172
    :catch_1ee
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get report info error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18c

    :cond_20a
    move v1, v5

    .line 167
    goto :goto_1d3

    .line 177
    :cond_20c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16c

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 181
    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 183
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2a6

    move v1, v2

    .line 186
    :goto_244
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    invoke-virtual {v2, v7, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->o(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 188
    if-nez v6, :cond_25c

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_25c

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_25c
    :try_start_25c
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    if-eqz v1, :cond_2a4

    move v1, v4

    :goto_26b
    iput v1, v3, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 200
    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_285} :catch_287

    goto/16 :goto_16c

    .line 202
    :catch_287
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16c

    :cond_2a4
    move v1, v5

    .line 197
    goto :goto_26b

    :cond_2a6
    move v1, v3

    goto :goto_244

    :cond_2a8
    move-object v0, v1

    goto/16 :goto_13e
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 248
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v8, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    .line 252
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 255
    :cond_5a
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .registers 15

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    if-nez v0, :cond_2d

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ag$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ag$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSi:Z

    if-nez v1, :cond_2b

    const/4 v9, 0x1

    :goto_1b
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/v$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 305
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 268
    :cond_2b
    const/4 v9, 0x0

    goto :goto_1b

    .line 301
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setList$22875ea3(Ljava/util/List;)V

    goto :goto_24
.end method

.method final a(Lcom/tencent/mm/plugin/sns/model/ax;)V
    .registers 8

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_14

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 436
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->bHd()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 439
    :cond_3d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 446
    return-void
.end method

.method public final a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/c/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/aui;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 452
    const/4 v2, 0x0

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 454
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 455
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 456
    iput p1, v6, Lcom/tencent/mm/plugin/sns/data/h;->onb:I

    .line 457
    if-nez v3, :cond_75

    .line 458
    iput p2, v6, Lcom/tencent/mm/plugin/sns/data/h;->ona:I

    .line 460
    if-eqz p3, :cond_34

    .line 462
    iget-object v4, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    .line 463
    iget-object v4, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    .line 468
    :cond_34
    :goto_34
    add-int/lit8 v4, v3, 0x1

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSq:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSq:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4c
    iput v3, v6, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    .line 470
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7b

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSp:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSp:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6e
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/sns/data/h;->ong:Z

    .line 472
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 473
    goto :goto_f

    .line 466
    :cond_75
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->ona:I

    goto :goto_34

    .line 469
    :cond_79
    const/4 v3, 0x0

    goto :goto_4c

    .line 471
    :cond_7b
    const/4 v2, 0x0

    goto :goto_6e

    .line 474
    :cond_7d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 475
    if-eqz p5, :cond_ae

    .line 477
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v4

    .line 479
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_91
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 480
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    .line 481
    new-instance v6, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 482
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 488
    :cond_ae
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 489
    iget v4, v2, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 490
    if-eqz p3, :cond_c3

    .line 492
    iget-object v4, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ax;->eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 494
    :cond_c3
    sget v4, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    move/from16 v0, p7

    if-le v0, v4, :cond_cd

    .line 495
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 498
    :cond_cd
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v3

    .line 499
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->xV(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 500
    if-eqz p8, :cond_1da

    .line 501
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 506
    :goto_ea
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 509
    :cond_f7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10b

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 512
    :cond_10b
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oOs:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 513
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPR:Z

    if-eqz v3, :cond_118

    .line 514
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 516
    :cond_118
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPS:Z

    if-eqz v3, :cond_134

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_134

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 521
    :cond_134
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 523
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 524
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->setSessionId(Ljava/lang/String;)V

    .line 526
    if-eqz p6, :cond_16d

    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/c/aui;->score:I

    if-eqz v3, :cond_16d

    .line 527
    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/c/aui;->score:I

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    new-instance v6, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    iput v3, v5, Lcom/tencent/mm/protocal/c/bsz;->tJG:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bsz;->tJD:Ljava/lang/String;

    .line 530
    :cond_16d
    const-string/jumbo v3, "MicroMsg.PicWidget"

    const-string/jumbo v4, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 532
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 533
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1af

    .line 503
    :cond_1da
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_ea

    .line 536
    :cond_1e0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_326

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 537
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 538
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bue;

    .line 539
    if-nez v3, :cond_353

    .line 540
    new-instance v3, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    move-object v4, v3

    .line 543
    :goto_202
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v3, :cond_312

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_218

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_312

    .line 544
    :cond_218
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKU:F

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKV:F

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->oQw:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->oQw:I

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->aXH:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->aXH:F

    .line 552
    :goto_230
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 553
    if-eqz v3, :cond_31c

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_24a

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_31c

    .line 554
    :cond_24a
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/mm/protocal/c/bue;->tKS:F

    .line 555
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKT:F

    .line 560
    :goto_254
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bue;->tKU:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/c/bue;->tKV:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bue;->tKS:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/c/bue;->tKT:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "MicroMsg.UploadPackHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSnsReportInfo item : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e4

    .line 549
    :cond_312
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKU:F

    .line 550
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKV:F

    goto/16 :goto_230

    .line 557
    :cond_31c
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKS:F

    .line 558
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bue;->tKT:F

    goto/16 :goto_254

    .line 563
    :cond_326
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_341

    .line 564
    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Lcom/tencent/mm/plugin/sns/model/ax;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 565
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Lcom/tencent/mm/plugin/sns/model/ax;)V

    .line 570
    :goto_333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 578
    const/4 v2, 0x1

    return v2

    .line 567
    :cond_341
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag$a;

    invoke-direct {v3, p0, v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ag$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;Lcom/tencent/mm/plugin/sns/model/ax;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ag$a;->p([Ljava/lang/Object;)Z

    goto :goto_333

    :cond_353
    move-object v4, v3

    goto/16 :goto_202
.end method

.method protected final bHY()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 602
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_14

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 719
    :goto_13
    return v0

    .line 607
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2a

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_litmit:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_13

    .line 655
    :cond_2a
    :try_start_2a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/content/Context;)V

    .line 656
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 668
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->bJQ()Landroid/app/Dialog;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_42} :catch_44

    .line 719
    :goto_42
    const/4 v0, 0x1

    goto :goto_13

    :catch_44
    move-exception v0

    goto :goto_42
.end method

.method public final bHq()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    move v2, v0

    :goto_15
    if-eqz v2, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v2, v1

    goto :goto_15

    :cond_1a
    move v0, v1

    goto :goto_17
.end method

.method public final bHr()Landroid/view/View;
    .registers 3

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSi:Z

    if-eqz v0, :cond_13

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setIsShowAddImage(Z)V

    .line 364
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setImageClick(Lcom/tencent/mm/plugin/sns/ui/v$a;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setList$22875ea3(Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bHs()Z
    .registers 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v0, :cond_9

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->clean()V

    .line 1093
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1095
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 777
    packed-switch p1, :pswitch_data_494

    .line 977
    :cond_3
    :goto_3
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 779
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    if-nez p2, :cond_12

    .line 781
    const/4 v0, 0x0

    goto :goto_4

    .line 783
    :cond_12
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 786
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 788
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ag$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 799
    const/4 v0, 0x1

    goto :goto_4

    .line 803
    :pswitch_49
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    if-nez v0, :cond_64

    .line 807
    const/4 v0, 0x1

    goto :goto_4

    .line 810
    :cond_64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 812
    const-string/jumbo v2, "CropImageMode"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v2, "CropImage_Filter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string/jumbo v2, "CropImage_DirectlyIntoFilter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    .line 817
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v3

    .line 820
    if-eqz v3, :cond_fe

    .line 821
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "take picture lat:%f, long:%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_fe
    new-instance v3, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 825
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    .line 827
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v4

    .line 828
    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQP:Z

    .line 835
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 839
    :pswitch_140
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_15c

    :cond_14f
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_274

    .line 842
    :cond_15c
    if-eqz v0, :cond_1b9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b9

    .line 844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 848
    :goto_16c
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 851
    :cond_17f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 852
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 854
    :try_start_19d
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 855
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 856
    if-nez v0, :cond_1c1

    .line 857
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1b1} :catch_255
    .catchall {:try_start_19d .. :try_end_1b1} :catchall_26f

    .line 868
    :try_start_1b1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_1b6

    goto/16 :goto_3

    .line 871
    :catch_1b6
    move-exception v0

    goto/16 :goto_3

    .line 846
    :cond_1b9
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16c

    .line 860
    :cond_1c1
    :try_start_1c1
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v2, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 862
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 863
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_20d} :catch_255
    .catchall {:try_start_1c1 .. :try_end_20d} :catchall_26f

    .line 868
    :try_start_20d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_48d

    .line 874
    :cond_210
    :goto_210
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_252

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    .line 881
    :cond_252
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 864
    :catch_255
    move-exception v0

    .line 865
    :try_start_256
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_269
    .catchall {:try_start_256 .. :try_end_269} :catchall_26f

    .line 868
    :try_start_269
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26c} :catch_26d

    goto :goto_210

    .line 872
    :catch_26d
    move-exception v0

    goto :goto_210

    .line 867
    :catchall_26f
    move-exception v0

    .line 868
    :try_start_270
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_273} :catch_490

    .line 871
    :goto_273
    throw v0

    .line 883
    :cond_274
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 885
    const-string/jumbo v2, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 886
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->d(Ljava/util/List;IZ)Z

    move-result v0

    goto/16 :goto_4

    .line 889
    :pswitch_291
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 890
    if-eqz v0, :cond_3

    .line 891
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-eqz v1, :cond_2b4

    .line 894
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 895
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 896
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->d(Ljava/util/List;IZ)Z

    move-result v0

    goto/16 :goto_4

    .line 899
    :cond_2b4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    .line 900
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    .line 901
    const/4 v4, 0x0

    .line 903
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "KSightThumbPath"

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2ef

    .line 905
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    .line 911
    :goto_2d1
    :try_start_2d1
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/avn;->toByteArray()[B
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2d6} :catch_2f4

    move-result-object v4

    .line 915
    :goto_2d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_2ec

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    .line 919
    :cond_2ec
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 907
    :cond_2ef
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d1

    .line 912
    :catch_2f4
    move-exception v0

    .line 913
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "put sight extinfo to snsuploadui error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d7

    .line 925
    :pswitch_309
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    if-nez p2, :cond_317

    .line 927
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 929
    :cond_317
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    if-nez v0, :cond_339

    .line 932
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 934
    :cond_339
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_342

    .line 935
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 937
    :cond_342
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_351

    .line 938
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 940
    :cond_351
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 947
    const-string/jumbo v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 949
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3eb

    .line 950
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_3eb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->o(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setList$22875ea3(Ljava/util/List;)V

    .line 960
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 964
    :pswitch_447
    if-nez p2, :cond_44c

    .line 965
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 967
    :cond_44c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    const-string/jumbo v1, "sns_gallery_temp_paths"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->P(Ljava/util/ArrayList;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setList$22875ea3(Ljava/util/List;)V

    .line 971
    const-string/jumbo v0, "sns_update_preview_image_count"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSh:I

    .line 972
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 872
    :catch_48d
    move-exception v0

    goto/16 :goto_210

    :catch_490
    move-exception v1

    goto/16 :goto_273

    .line 777
    nop

    :pswitch_data_494
    .packed-switch 0x2
        :pswitch_5
        :pswitch_49
        :pswitch_309
        :pswitch_3
        :pswitch_3
        :pswitch_447
        :pswitch_3
        :pswitch_140
        :pswitch_3
        :pswitch_291
    .end packed-switch
.end method

.method public final d(Ljava/util/List;IZ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 733
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 734
    :cond_9
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_12
    return v2

    .line 737
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_12

    .line 740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/storage/s;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 749
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ag$b;->o(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ag$b;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/v;->setList$22875ea3(Ljava/util/List;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "sns_kemdia_path_list"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 755
    :try_start_c9
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 756
    new-instance v6, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 757
    if-eqz p3, :cond_12b

    move v1, v2

    :goto_d6
    iput v1, v6, Lcom/tencent/mm/protocal/c/bue;->tKW:I

    .line 758
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bue;->tKY:J

    .line 759
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v8

    .line 760
    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bue;->tKX:J

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSg:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_105} :catch_12d

    .line 766
    :goto_105
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_23

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 757
    :cond_12b
    const/4 v1, 0x2

    goto :goto_d6

    .line 762
    :catch_12d
    move-exception v1

    .line 763
    const-string/jumbo v5, "MicroMsg.PicWidget"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_105
.end method

.method final yB(I)V
    .registers 6

    .prologue
    .line 1133
    new-instance v0, Lcom/tencent/mm/h/b/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/u;-><init>()V

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/u;->uQ()Lcom/tencent/mm/h/b/a/u;

    move-result-object v0

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/u;->cjI:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->oQO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/u;->cie:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/u;->QX()Z

    .line 1135
    return-void
.end method
