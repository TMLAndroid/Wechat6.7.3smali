.class public Lcom/tencent/mm/plugin/clean/ui/CleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private iCe:J

.field private iCf:Ljava/lang/String;

.field private iCg:Ljava/lang/String;

.field private iCh:Ljava/lang/String;

.field private iCi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 85
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCf:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCg:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCh:Ljava/lang/String;

    return-void
.end method

.method private aEc()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aEd()Z

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 81
    :cond_11
    :goto_11
    return v0

    .line 55
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCf:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_11

    aget-object v2, v1, v0

    if-eqz v2, :cond_11

    .line 57
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 61
    :try_start_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_6d

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivity(Landroid/content/Intent;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_61

    move v0, v9

    .line 71
    goto :goto_11

    .line 73
    :catch_61
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v0, v9

    .line 77
    goto :goto_11
.end method

.method private aEd()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urx:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v1

    .line 108
    :goto_1a
    return v0

    .line 97
    :cond_1b
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCf:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCh:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCg:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->iCe:J
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_5e} :catch_60

    .line 105
    const/4 v0, 0x1

    goto :goto_1a

    .line 106
    :catch_60
    move-exception v0

    .line 107
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto :goto_1a
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/R$i;->clean_empty:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aEc()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    .line 46
    :goto_1a
    return-void

    .line 43
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    goto :goto_1a
.end method
