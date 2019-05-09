.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    }
.end annotation


# static fields
.field private static skD:Landroid/content/Intent;

.field private static skE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final skF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "wps"

    const-string/jumbo v2, "application/wps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "ett"

    const-string/jumbo v2, "application/ett"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "application/log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "wpt"

    const-string/jumbo v2, "application/wpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "et"

    const-string/jumbo v2, "application/et"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "ksdps"

    const-string/jumbo v2, "application/ksdps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "kset"

    const-string/jumbo v2, "application/kset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    const-string/jumbo v1, "kswps"

    const-string/jumbo v2, "application/kswps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    return-void
.end method

.method private static WR(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const v0, 0x43060

    .line 412
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 413
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    return-object v0
.end method

.method private static WS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 453
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_11
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    .line 458
    :cond_19
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    :cond_21
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_42

    .line 462
    :cond_29
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_42
    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V
    .registers 16

    .prologue
    .line 312
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8d

    .line 313
    const/4 v0, -0x1

    if-ne v0, p2, :cond_c3

    if-eqz p3, :cond_c3

    .line 315
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 317
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 318
    const-string/jumbo v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    const-string/jumbo v4, "fileext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    if-eqz v0, :cond_b4

    .line 321
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "AppChooserUI select package name %s and target intent is not null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 324
    if-eqz v3, :cond_8e

    .line 325
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 326
    const/high16 v3, 0x80000

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v3, "PosID"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 331
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "user has installed new version of QQbrowser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 371
    :cond_8d
    :goto_8d
    return-void

    .line 339
    :cond_8e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 340
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 342
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 343
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8d

    .line 345
    :cond_a5
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always Intent is not support mimetype"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-eqz p4, :cond_8d

    .line 347
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 352
    :cond_b4
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI target intent is null in handlerResultOfAppChooserUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    if-eqz p4, :cond_8d

    .line 354
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 357
    :cond_c3
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_d6

    .line 358
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Not Found App Support media type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-eqz p4, :cond_8d

    .line 360
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 362
    :cond_d6
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_e9

    .line 363
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is no choice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-eqz p4, :cond_8d

    .line 365
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 368
    :cond_e9
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is not ok or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 15

    .prologue
    const/16 v10, 0x2ba0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "path:%s, isExisted:%b, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 108
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Cannot open file not existed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    :goto_3d
    return v0

    .line 112
    :cond_3e
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->WS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->WR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    .line 117
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 121
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always package support mimeType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 123
    goto :goto_3d

    .line 125
    :cond_77
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_89
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 132
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->skK:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    if-ne v3, v4, :cond_f8

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 135
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 136
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v0, v2

    .line 139
    goto/16 :goto_3d

    .line 141
    :cond_ca
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_f8
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_132

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_132

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_132

    move v0, v1

    :goto_11e
    if-eqz v0, :cond_134

    .line 156
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 157
    goto/16 :goto_3d

    .line 147
    :cond_126
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 148
    goto/16 :goto_3d

    :cond_132
    move v0, v2

    .line 155
    goto :goto_11e

    :cond_134
    move v0, v1

    .line 160
    goto/16 :goto_3d
.end method

.method public static ai(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 272
    const-string/jumbo v0, "MINIQB_OPEN_RET_VAL"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 273
    const-string/jumbo v0, "file_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "file_ext"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "miniQB retVal:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 294
    :goto_2d
    return-void

    .line 281
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    if-nez v1, :cond_8a

    .line 283
    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usB:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 289
    if-nez v1, :cond_86

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skD:Landroid/content/Intent;

    if-eqz v0, :cond_86

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_86

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 290
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skD:Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 291
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skD:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    :cond_86
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skD:Landroid/content/Intent;

    goto :goto_2d

    .line 284
    :cond_8a
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "path:%s, isExisted:%b, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 174
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Cannot open file not existed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_39
    return-void

    .line 178
    :cond_3a
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->WS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->WR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 183
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 186
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 188
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always package support mimeType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_39

    .line 192
    :cond_72
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7b
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 198
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->skG:[I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_150

    .line 224
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move v0, v1

    move v3, v2

    .line 228
    :goto_a1
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->WS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "targeturl"

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "filepath"

    invoke-virtual {v7, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fileext"

    invoke-virtual {v7, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "targetintent"

    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v8, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/d/a$f;->choose_app:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "needupate"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "not_show_recommend_app"

    if-nez v0, :cond_14d

    :goto_f5
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "targetintent"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "transferback"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skD:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->skE:Ljava/lang/ref/WeakReference;

    goto/16 :goto_39

    .line 203
    :pswitch_11e
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move v0, v1

    move v3, v2

    .line 204
    goto/16 :goto_a1

    .line 206
    :pswitch_126
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move v0, v2

    move v3, v2

    .line 208
    goto/16 :goto_a1

    .line 210
    :pswitch_12e
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move v0, v1

    move v3, v1

    .line 212
    goto/16 :goto_a1

    .line 214
    :pswitch_136
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 215
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 217
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_39

    .line 220
    :cond_145
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move v0, v1

    move v3, v2

    .line 222
    goto/16 :goto_a1

    :cond_14d
    move v1, v2

    .line 228
    goto :goto_f5

    .line 201
    nop

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_11e
        :pswitch_126
        :pswitch_12e
        :pswitch_136
    .end packed-switch
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "file_ext"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$i;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    return-void
.end method

.method private static fV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    return-object v1
.end method

.method private static fW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 387
    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    return-object v0
.end method

.method private static fX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v2, "ChannelID"

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v2, "PosID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string/jumbo v2, "key_reader_sdk_id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string/jumbo v2, "key_reader_sdk_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v2, "key_reader_sdk_format"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v2, "key_reader_sdk_path"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    return-object v0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .registers 4

    .prologue
    .line 427
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->eM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 428
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->fW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 429
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 430
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->skK:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 437
    :goto_12
    return-object v0

    .line 431
    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/o;->VO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 432
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->skI:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_12

    .line 434
    :cond_1c
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->skJ:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_12

    .line 437
    :cond_1f
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->skH:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_12
.end method
