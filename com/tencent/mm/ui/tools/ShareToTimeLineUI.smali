.class public Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private intent:Landroid/content/Intent;

.field private weG:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/high16 v6, 0x10000000

    const v5, 0x8000

    const/4 v4, 0x1

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 233
    const-string/jumbo v2, "sns_kemdia_path"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "KFilterId"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_26
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 238
    sget-object v2, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_31
    const/4 v2, 0x4

    if-ne p3, v2, :cond_43

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 241
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_43
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 245
    const-string/jumbo v2, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "Ksnsupload_source"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    if-nez p3, :cond_65

    .line 248
    const-string/jumbo v2, "KBlockAdd"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    :cond_65
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->weG:Landroid/content/Intent;

    .line 253
    const/4 v0, 0x0

    .line 254
    sparse-switch p3, :sswitch_data_e6

    .line 262
    :goto_71
    if-eqz v0, :cond_87

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->showDialog()V

    .line 282
    :cond_87
    :goto_87
    return-void

    .line 256
    :sswitch_88
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->czt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_71

    .line 259
    :sswitch_93
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->czt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_71

    .line 268
    :cond_9d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 279
    :goto_de
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_87

    .line 277
    :cond_e2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    goto :goto_de

    .line 254
    :sswitch_data_e6
    .sparse-switch
        0x0 -> :sswitch_93
        0x4 -> :sswitch_88
    .end sparse-switch
.end method

.method private static aef(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 179
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 180
    :cond_8
    const/4 v0, 0x0

    .line 194
    :cond_9
    :goto_9
    return v0

    .line 187
    :cond_a
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 188
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    .line 189
    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_9

    .line 190
    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_9
.end method

.method private ar(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 198
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_97

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 202
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_76

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aef(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string/jumbo v4, "MicroMsg.ShareToTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "multisend file path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5f
    const-string/jumbo v4, "MicroMsg.ShareToTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not image: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_76
    const-string/jumbo v4, "MicroMsg.ShareToTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unaccepted uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 204
    :cond_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_95

    move-object v0, v1

    .line 207
    :goto_94
    return-object v0

    :cond_95
    move-object v0, v2

    .line 204
    goto :goto_94

    .line 206
    :cond_97
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 207
    goto :goto_94
.end method

.method private cIO()V
    .registers 3

    .prologue
    .line 331
    sget v0, Lcom/tencent/mm/R$l;->shareimg_to_timeline_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    return-void
.end method

.method private cJk()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 68
    if-nez v2, :cond_19

    .line 69
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 170
    :goto_18
    return-void

    .line 75
    :cond_19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/t;->al(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 79
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_18

    .line 85
    :cond_37
    sget-object v3, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_18

    .line 95
    :cond_52
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_18

    .line 101
    :cond_62
    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    if-eqz v1, :cond_10c

    .line 102
    const-string/jumbo v4, "MicroMsg.ShareToTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send signal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_90

    instance-of v1, v0, Landroid/net/Uri;

    if-nez v1, :cond_a7

    .line 105
    :cond_90
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v9}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->M(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    .line 109
    :cond_9f
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 114
    :cond_a7
    check-cast v0, Landroid/net/Uri;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_c4

    .line 116
    const-string/jumbo v1, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v2, "deal : fail, not accept, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 122
    :cond_c4
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_186

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/i/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_d7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 128
    :cond_e3
    const-string/jumbo v1, "Ksnsupload_empty_img"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 129
    invoke-direct {p0, v0, v3, v9}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->M(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    .line 132
    :cond_f1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 138
    :cond_f9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 139
    invoke-direct {p0, v0, v3, v7}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->M(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    .line 141
    :cond_104
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 145
    :cond_10c
    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    if-eqz v1, :cond_175

    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 146
    const-string/jumbo v2, "MicroMsg.ShareToTimeLine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send multi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->ar(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_14a

    .line 149
    :cond_142
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 153
    :cond_14a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_170

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string/jumbo v1, "sharePictureTo"

    const-string/jumbo v2, "sns"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "com.tencent.mm.ui.transmit.SelectNoSupportUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->weG:Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->weG:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    .line 165
    :cond_170
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 167
    :cond_175
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_18

    :cond_186
    move-object v0, v1

    goto/16 :goto_d7
.end method

.method private f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x10000000

    const v5, 0x8000

    const/16 v1, 0x9

    const/4 v3, 0x1

    .line 285
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    .line 286
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 322
    :goto_13
    return-void

    .line 289
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_25

    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 296
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 297
    sget-object v1, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_47
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "Ksnsupload_source"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->weG:Landroid/content/Intent;

    .line 305
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->czt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, p1, v1}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->showDialog()V

    goto :goto_13

    .line 310
    :cond_7b
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 315
    :cond_a8
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_13
.end method

.method private showDialog()V
    .registers 4

    .prologue
    .line 340
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->dnm:Landroid/app/ProgressDialog;

    .line 347
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->hSj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8e

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 379
    :goto_10
    return-void

    .line 353
    :pswitch_11
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->intent:Landroid/content/Intent;

    .line 354
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 355
    const-string/jumbo v1, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_44

    .line 357
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_10

    .line 361
    :cond_44
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 364
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->showDialog()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 367
    new-instance v1, Lcom/tencent/mm/modelsimple/aa;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10

    .line 370
    :cond_89
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cJk()V

    goto :goto_10

    .line 351
    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method

.method protected final boC()Z
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    :cond_c
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cJk()V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 328
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 383
    const-string/jumbo v0, "MicroMsg.ShareToTimeLine"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 390
    :cond_37
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_4a

    .line 391
    if-nez p1, :cond_43

    if-nez p2, :cond_43

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cJk()V

    .line 417
    :cond_42
    :goto_42
    return-void

    .line 394
    :cond_43
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cIO()V

    .line 415
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_42

    .line 397
    :cond_4a
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/d;

    if-eqz v0, :cond_42

    .line 398
    if-nez p1, :cond_52

    if-eqz p2, :cond_93

    .line 399
    :cond_52
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-eqz v0, :cond_46

    .line 402
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pp;

    .line 403
    if-eqz v0, :cond_93

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_93

    .line 404
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_46

    .line 411
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->weG:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_46
.end method

.method protected final w(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method
