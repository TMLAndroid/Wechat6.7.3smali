.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ewz:I

.field private iCZ:Landroid/widget/TextView;

.field private jLF:I

.field showType:I

.field private wiG:Landroid/widget/ListView;

.field private wiI:Ljava/lang/String;

.field private wiT:Lcom/tencent/mm/ui/voicesearch/b;

.field private wiU:[Ljava/lang/String;

.field private wiV:Z

.field wiW:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiI:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->jLF:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ewz:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiV:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    return-void
.end method

.method private static L([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 137
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    :cond_5
    move-object v0, p0

    .line 160
    :goto_6
    return-object v0

    .line 141
    :cond_7
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oldlist.length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    array-length v3, p0

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v3, :cond_73

    aget-object v4, p0, v0

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "displayname "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_70

    .line 152
    :cond_54
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "username "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 160
    :cond_73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_6
.end method

.method private M([Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_20

    .line 381
    array-length v3, p1

    move v0, v1

    :goto_e
    if-ge v0, v3, :cond_20

    aget-object v4, p1, v0

    .line 382
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/b;->aev(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 383
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 387
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiI:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3f

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->eu(Ljava/util/List;)V

    .line 400
    :cond_3f
    return-void

    .line 392
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->address_empty_voicesearch_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 395
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_36
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiV:Z

    return v0
.end method

.method static aew(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x2

    new-array v3, v2, [Landroid/database/Cursor;

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->dUh:Lcom/tencent/mm/model/bp;

    sget-object v4, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p0}, Lcom/tencent/mm/model/bp;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v3, v1

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :goto_1e
    const/4 v2, 0x0

    :try_start_1f
    aget-object v2, v3, v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 349
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v6, 0x0

    aget-object v6, v3, v6

    const-string/jumbo v7, "username"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 352
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_44
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "block user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_5b

    goto :goto_1e

    .line 356
    :catch_5b
    move-exception v2

    .line 357
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    const-string/jumbo v7, ""

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    .line 362
    invoke-virtual {v2, p0, v6, v4, v5}, Lcom/tencent/mm/model/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v3, v0

    .line 363
    aget-object v2, v3, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 364
    aget-object v4, v3, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 365
    aget-object v5, v3, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 366
    aget-object v3, v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 368
    const-string/jumbo v3, "MicroMsg.VoiceSearchResultUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contactCount "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " conversationCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    add-int/2addr v2, v4

    if-gt v2, v0, :cond_b1

    .line 374
    :goto_b0
    return v0

    :cond_b1
    move v0, v1

    goto :goto_b0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ewz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->jLF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 404
    sget v0, Lcom/tencent/mm/R$i;->voice_search_result:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->voice_search_resultlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiG:Landroid/widget/ListView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_Error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiI:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_VoiceId"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->jLF:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    if-ne v0, v2, :cond_f9

    move v0, v1

    :goto_51
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ewz:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_IsVoiceControl"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    .line 87
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    const-string/jumbo v3, "showType = %s, isVoiceControl = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->nP(Z)V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    packed-switch v2, :pswitch_data_1b4

    :goto_97
    :pswitch_97
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_a0

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ej(Ljava/util/List;)V

    .line 91
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->iCZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voiceId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->jLF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    if-ne v0, v1, :cond_1a9

    .line 96
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->L([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    .line 101
    :goto_d8
    sget v0, Lcom/tencent/mm/R$l;->voice_search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$1;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->M([Ljava/lang/String;)V

    .line 133
    return-void

    :cond_f9
    move v0, v2

    .line 83
    goto/16 :goto_51

    .line 90
    :pswitch_fc
    const-string/jumbo v2, "lbsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "shakeapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "qqfriend"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "facebookapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "feedsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "fmessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voicevoipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "linkedinplugin"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "notifymessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_14c

    const-string/jumbo v3, "qqmail"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14c
    invoke-static {}, Lcom/tencent/mm/model/s;->GY()Z

    move-result v3

    if-eqz v3, :cond_156

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_15c

    :cond_156
    const-string/jumbo v3, "tmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15c
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_166

    const-string/jumbo v3, "qmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_166
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_170

    const-string/jumbo v3, "qqsync"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_170
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_17a

    const-string/jumbo v3, "medianote"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17a
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_185

    const-string/jumbo v3, "newsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_185
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-nez v3, :cond_190

    invoke-static {}, Lcom/tencent/mm/model/s;->GX()Z

    move-result v3

    if-nez v3, :cond_196

    :cond_190
    const-string/jumbo v3, "blogapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_196
    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a1

    const-string/jumbo v2, "masssendapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a1
    const-string/jumbo v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_97

    .line 99
    :cond_1a9
    sget v0, Lcom/tencent/mm/R$l;->voice_search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_d8

    .line 90
    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_97
        :pswitch_fc
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->initView()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiV:Z

    .line 72
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiT:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 167
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x4

    if-ne v0, p1, :cond_52

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiV:Z

    if-nez v0, :cond_42

    .line 180
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ewz:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->jLF:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 183
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    if-eqz v0, :cond_52

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->moveTaskToBack(Z)Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    move v0, v1

    .line 189
    :goto_4d
    return v0

    .line 180
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_30

    .line 189
    :cond_52
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4d
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiV:Z

    .line 173
    return-void
.end method
