.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V
    .registers 3

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    return-void
.end method

.method private static et(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    .line 414
    :goto_9
    return-object v0

    .line 397
    :cond_a
    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3d

    .line 398
    const/4 v0, 0x0

    .line 399
    new-array v1, v5, [I

    fill-array-data v1, :array_40

    .line 400
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_22
    if-lez v2, :cond_39

    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_36

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    if-gt v0, v5, :cond_39

    .line 404
    add-int/lit8 v3, v0, -0x1

    aput v2, v1, v3

    .line 400
    :cond_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    .line 410
    :cond_39
    if-gt v0, v5, :cond_3d

    move-object v0, v1

    .line 411
    goto :goto_9

    .line 414
    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    goto :goto_9

    .line 399
    :array_40
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected final declared-synchronized performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 286
    monitor-enter p0

    :try_start_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_9e

    move-object v0, v1

    .line 364
    :goto_3c
    monitor-exit p0

    return-object v0

    .line 288
    :cond_3e
    :try_start_3e
    const-string/jumbo v0, ""

    goto :goto_18

    .line 299
    :cond_42
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->YL()Z

    move-result v5

    if-nez v5, :cond_cb

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 306
    # getter for: Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "performFiltering1 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 308
    iget-object v5, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 309
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_3e .. :try_end_9d} :catchall_9e

    goto :goto_80

    .line 286
    :catchall_9e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a1
    move v0, v2

    .line 355
    :goto_a2
    :try_start_a2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 356
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nqm:Z

    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1df

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    :goto_bd
    move-object v0, v1

    .line 364
    goto/16 :goto_3c

    .line 313
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    goto :goto_a2

    .line 317
    :cond_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 318
    # getter for: Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$600()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "performFiltering2 "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bvc()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_f7

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    move-object v0, v1

    .line 321
    goto/16 :goto_3c

    .line 324
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 325
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->ck(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;

    .line 327
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_171

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12c
    :goto_12c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 329
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 330
    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->et(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v8

    .line 331
    sget-object v9, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_154

    move-object v0, v1

    .line 332
    goto/16 :goto_3c

    .line 333
    :cond_154
    sget-object v9, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v11, :cond_12c

    .line 334
    new-instance v9, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    const/4 v10, 0x1

    invoke-direct {v9, v5, v0, v10}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    iput-object v8, v9, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 336
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    .line 342
    :cond_171
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bva()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->bvb()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17d
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 344
    iget-object v5, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->et(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v5

    .line 346
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a4

    move-object v0, v1

    .line 347
    goto/16 :goto_3c

    .line 348
    :cond_1a4
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v11, :cond_17d

    .line 349
    iput-object v5, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 350
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17d

    .line 353
    :cond_1b8
    # getter for: Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " search phone number cost "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ms "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_a2

    .line 362
    :cond_1df
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z
    :try_end_1e8
    .catchall {:try_start_a2 .. :try_end_1e8} :catchall_9e

    goto/16 :goto_bd
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    .prologue
    .line 369
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_3d

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    .line 374
    :goto_d
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_46

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    .line 379
    :goto_1a
    # getter for: Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "results.count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_3c

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V

    .line 383
    :cond_3c
    return-void

    .line 372
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d;->nql:Ljava/util/List;

    goto :goto_d

    .line 377
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->nsF:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    goto :goto_1a
.end method
