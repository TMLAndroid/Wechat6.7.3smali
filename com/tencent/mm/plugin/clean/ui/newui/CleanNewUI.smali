.class public Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/g;


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

.field private iDy:Landroid/widget/LinearLayout;

.field private iDz:Landroid/widget/TextView;

.field private iEg:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 287
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCf:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCg:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCh:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aEc()Z

    move-result v0

    return v0
.end method

.method private aEc()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aEd()Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 346
    :cond_11
    :goto_11
    return v0

    .line 321
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_11

    aget-object v2, v1, v0

    if-eqz v2, :cond_11

    .line 323
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 327
    :try_start_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_6d

    .line 329
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 332
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_61

    move v0, v9

    .line 337
    goto :goto_11

    .line 339
    :catch_61
    move-exception v1

    .line 340
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v0, v9

    .line 342
    goto :goto_11
.end method

.method private aEd()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urx:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v1

    .line 310
    :goto_1a
    return v0

    .line 299
    :cond_1b
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCf:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCh:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCg:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCe:J
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_5e} :catch_60

    .line 307
    const/4 v0, 0x1

    goto :goto_1a

    .line 308
    :catch_60
    move-exception v0

    .line 309
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 310
    goto :goto_1a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aEd()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)J
    .registers 3

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCe:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iCi:Lorg/json/JSONObject;

    return-object v0
.end method

.method private u(JJ)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDA:Landroid/widget/TextView;

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

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/ArrayList;JLjava/util/HashSet;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;J",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "wechatSize[%d] accSize[%d] otherAccSize[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/clean/c/d;->cX(J)V

    .line 277
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/clean/c/d;->cU(J)V

    .line 278
    invoke-static {p8, p9}, Lcom/tencent/mm/plugin/clean/c/d;->cW(J)V

    .line 279
    invoke-static {p10}, Lcom/tencent/mm/plugin/clean/c/d;->b(Ljava/util/HashSet;)V

    .line 280
    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/clean/c/d;->cV(J)V

    .line 281
    invoke-static {p7}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDR()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDI()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->u(JJ)V

    .line 284
    return-void
.end method

.method public final cz(II)V
    .registers 9

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->analyse_file_profress:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 264
    sget v0, Lcom/tencent/mm/R$i;->clean_new_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->clean_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->wechat_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDy:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->wechat_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->wechat_size_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->wechat_clean_msg_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDB:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->wechat_clean_cache_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->process_info_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->mobile_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDE:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->mobile_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDF:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mobile_size_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->qq_manager_clean_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDH:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->qq_manager_padding:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->csh()Z

    move-result v0

    if-nez v0, :cond_af

    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    if-ne v0, v7, :cond_b9

    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b9
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDI()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->clean_mobile_size_tips:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    :try_start_e4
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->ued:Ljava/lang/String;

    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$5;

    const-string/jumbo v3, ""

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ah;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_11e} :catch_168

    :goto_11e
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/c/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/d;->a(Lcom/tencent/mm/plugin/clean/c/a/b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDQ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_167

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDO()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_167

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/clean/c/c;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iEg:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iEg:Lcom/tencent/mm/plugin/clean/c/c;

    const-string/jumbo v1, "CleanUI_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDC:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->iDD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->analyse_file_profress:I

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_167
    return-void

    .line 78
    :catch_168
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11e
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDQ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDR()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDI()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->u(JJ)V

    .line 86
    :cond_14
    return-void
.end method
