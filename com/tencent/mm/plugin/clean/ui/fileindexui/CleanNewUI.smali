.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iCe:J

.field private iCf:Ljava/lang/String;

.field private iCg:Ljava/lang/String;

.field private iCh:Ljava/lang/String;

.field private iCi:Lorg/json/JSONObject;

.field private iDA:Landroid/widget/TextView;

.field private iDB:Landroid/widget/Button;

.field private iDC:Landroid/widget/Button;

.field private iDD:Landroid/widget/TextView;

.field private iDE:Landroid/widget/LinearLayout;

.field private iDF:Landroid/widget/TextView;

.field private iDG:Landroid/widget/TextView;

.field private iDH:Landroid/widget/Button;

.field private iDI:Landroid/view/View;

.field private iDJ:Z

.field private iDK:Lcom/tencent/mm/plugin/clean/b/a;

.field private iDL:J

.field private iDM:J

.field private iDN:J

.field private iDO:J

.field private iDP:Lcom/tencent/mm/plugin/clean/b/c;

.field private iDQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/jo;",
            ">;"
        }
    .end annotation
.end field

.field private iDy:Landroid/widget/LinearLayout;

.field private iDz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDL:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDM:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDN:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDO:J

    .line 312
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCf:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCg:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCh:Ljava/lang/String;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDP:Lcom/tencent/mm/plugin/clean/b/c;

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDQ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .registers 4

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ayL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJ)V
    .registers 6

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->u(JJ)V

    return-void
.end method

.method private aEc()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEd()Z

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 371
    :cond_11
    :goto_11
    return v0

    .line 346
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_11

    aget-object v2, v1, v0

    if-eqz v2, :cond_11

    .line 348
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 352
    :try_start_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_6d

    .line 354
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_61

    move v0, v9

    .line 362
    goto :goto_11

    .line 364
    :catch_61
    move-exception v1

    .line 365
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v0, v9

    .line 367
    goto :goto_11
.end method

.method private aEd()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urx:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v1

    .line 335
    :goto_1a
    return v0

    .line 324
    :cond_1b
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCf:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCh:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCg:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCe:J
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_5e} :catch_60

    .line 332
    const/4 v0, 0x1

    goto :goto_1a

    .line 333
    :catch_60
    move-exception v0

    .line 334
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 335
    goto :goto_1a
.end method

.method private aEg()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    return-void
.end method

.method private aEh()V
    .registers 10

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDP:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Lcom/tencent/mm/plugin/clean/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDK:Lcom/tencent/mm/plugin/clean/b/a;

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDN:J

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDK:Lcom/tencent/mm/plugin/clean/b/a;

    const-string/jumbo v1, "cleanUI_calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEg()V

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 270
    return-void
.end method

.method private ayL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .registers 4

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDM:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEc()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEd()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCe:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDM:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDL:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDO:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDN:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEh()V

    return-void
.end method

.method private u(JJ)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 242
    if-lez v0, :cond_51

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->clean_wechat_size_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_50
    return-void

    .line 245
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->clean_wechat_size_tips_less_1_percent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_50
.end method


# virtual methods
.method public final cB(II)V
    .registers 4

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 308
    sget v0, Lcom/tencent/mm/R$i;->clean_new_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x2ca

    const/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v0, Lcom/tencent/mm/R$l;->clean_msg_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->wechat_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDy:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->wechat_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->wechat_size_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->wechat_clean_msg_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDB:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->wechat_clean_cache_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->process_info_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->mobile_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDE:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->mobile_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDF:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mobile_size_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->qq_manager_clean_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDH:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->qq_manager_padding:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->csh()Z

    move-result v0

    if-nez v0, :cond_b8

    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    if-ne v0, v10, :cond_c2

    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c2
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aDI()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aDJ()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v9, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->clean_mobile_size_tips:I

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    :try_start_f3
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->ued:Ljava/lang/String;

    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;

    const-string/jumbo v5, ""

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ah;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_12d} :catch_16d

    :goto_12d
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayH()Z

    move-result v0

    if-eqz v0, :cond_17b

    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan finish"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->analyse_file_profress:I

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "0%"

    aput-object v5, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 89
    :goto_166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 90
    return-void

    .line 88
    :catch_16d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12d

    :cond_17b
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan not finish"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDL:J

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/h/b;->ev(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aEg()V

    const/16 v0, 0x64

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cB(II)V

    goto :goto_166
.end method

.method protected onDestroy()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, "%s stop maunal scan needScanWxFileIndex[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDJ:Z

    if-eqz v2, :cond_52

    .line 103
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v4, "%s stop manual scan now manualScanTask[%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/h/b;->ijg:Lcom/tencent/mm/plugin/h/c/c;

    if-eqz v6, :cond_41

    move v0, v1

    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/h/b$5;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/h/b$5;-><init>(Lcom/tencent/mm/plugin/h/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/b;->f(Ljava/lang/Runnable;)V

    .line 106
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDK:Lcom/tencent/mm/plugin/clean/b/a;

    if-eqz v0, :cond_5b

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDK:Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    .line 110
    :cond_5b
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->iDO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aDI()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->u(JJ)V

    .line 97
    :cond_25
    return-void
.end method
