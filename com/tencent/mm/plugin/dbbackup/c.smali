.class public final Lcom/tencent/mm/plugin/dbbackup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# instance fields
.field private iMo:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->iMo:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 73
    return-void
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ctest/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "EnMicroMsg.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v8, ""

    aput-object v8, v2, v0

    const-string/jumbo v8, "-journal"

    aput-object v8, v2, v7

    const-string/jumbo v8, "-wal"

    aput-object v8, v2, v6

    const/4 v8, 0x3

    const-string/jumbo v9, ".sm"

    aput-object v9, v2, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ".bak"

    aput-object v9, v2, v8

    .line 318
    array-length v8, p2

    if-le v8, v7, :cond_12f

    .line 320
    aget-object v8, p2, v7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1f6

    :cond_71
    :goto_71
    packed-switch v1, :pswitch_data_204

    .line 428
    :goto_74
    return v0

    .line 320
    :sswitch_75
    const-string/jumbo v6, "make-test"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    move v1, v0

    goto :goto_71

    :sswitch_80
    const-string/jumbo v6, "recover-test"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    move v1, v7

    goto :goto_71

    :sswitch_8b
    const-string/jumbo v9, "clear-test"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    move v1, v6

    goto :goto_71

    .line 324
    :pswitch_96
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 325
    const-string/jumbo v0, "Corruption test database exists.\nClear or recover before creating a new one."

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    .line 328
    goto :goto_74

    .line 332
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 333
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 334
    :goto_b9
    const/4 v1, 0x5

    if-ge v0, v1, :cond_e6

    aget-object v1, v2, v0

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 339
    :cond_e6
    invoke-static {p1}, Lcom/tencent/mm/plugin/dbbackup/d;->cT(Landroid/content/Context;)V

    move v0, v7

    .line 340
    goto :goto_74

    .line 345
    :pswitch_eb
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 346
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    .line 348
    goto/16 :goto_74

    .line 352
    :cond_fe
    const-string/jumbo v8, "Do you really want to recover test database?\nYour current database WILL BE LOST."

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$5;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v8, v10, v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 370
    goto/16 :goto_74

    .line 375
    :pswitch_10e
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_121

    .line 376
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    .line 378
    goto/16 :goto_74

    .line 382
    :cond_121
    const-string/jumbo v0, "Do you really want to clear test database?\nIt can\'t be recovered anymore."

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$6;

    invoke-direct {v1, p0, v5, p1}, Lcom/tencent/mm/plugin/dbbackup/c$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v10, v1, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 394
    goto/16 :goto_74

    .line 402
    :cond_12f
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Du()Ljava/lang/String;

    move-result-object v3

    .line 404
    const-string/jumbo v0, "Corrupted DB: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    if-nez v3, :cond_18e

    .line 406
    const-string/jumbo v0, "not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :goto_14c
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    const v1, -0xff8100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    invoke-static {p1, v10, v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 428
    goto/16 :goto_74

    .line 408
    :cond_18e
    const-string/jumbo v0, "/ctest/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f1

    const-string/jumbo v0, "test"

    :goto_19a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v0, "\nCorrupted DB size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v0, "\nSaved master exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".sm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string/jumbo v0, "\nContent backup exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_14c

    .line 408
    :cond_1f1
    const-string/jumbo v0, "exists"

    goto :goto_19a

    .line 320
    nop

    :sswitch_data_1f6
    .sparse-switch
        -0x2e6e67ee -> :sswitch_8b
        0x48b9e511 -> :sswitch_75
        0x7341f75b -> :sswitch_80
    .end sparse-switch

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_96
        :pswitch_eb
        :pswitch_10e
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/16 v2, 0x59

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 484
    array-length v1, p1

    if-le v1, v4, :cond_4f

    .line 486
    const/4 v1, 0x1

    :try_start_10
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 487
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1f

    if-gez v1, :cond_31

    .line 488
    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_25} :catch_25

    .line 495
    :catch_25
    move-exception v0

    const-string/jumbo v0, "Recovery status must be 0, 1 or 2"

    .line 502
    :goto_29
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    return v4

    .line 490
    :cond_31
    const/16 v2, 0x59

    :try_start_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 491
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recovery status set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_4d} :catch_25

    move-result-object v0

    goto :goto_29

    .line 498
    :cond_4f
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recovery status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29
.end method

.method private cR(Landroid/content/Context;)Z
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Du()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->recover_db_no_datafile:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 127
    :goto_12
    return v8

    .line 91
    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->recover_db_loading:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->ckh()Lcom/tencent/mm/model/bw;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/model/bw;->Il()Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->iMo:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/c$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/model/bw;Landroid/app/ProgressDialog;Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "DBRecoverStarted"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/dbbackup/d$5;

    invoke-direct {v9, v2, v0, v3, v1}, Lcom/tencent/mm/plugin/dbbackup/d$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V

    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Database recover started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->lock()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :try_start_72
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_7a

    :goto_75
    const/4 v0, -0x1

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    goto :goto_12

    :catch_7a
    move-exception v0

    goto :goto_75
.end method

.method private static cS(Landroid/content/Context;)Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v2

    .line 435
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastIOTraceStats()Ljava/util/ArrayList;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 477
    :cond_13
    :goto_13
    return v7

    .line 440
    :cond_14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;

    .line 442
    const-string/jumbo v1, ""

    .line 444
    :try_start_1d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    .line 445
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v4

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_46} :catch_d5

    move-result-object v1

    .line 450
    :goto_47
    const-string/jumbo v3, "DB corrupted (line: %d, hash: %s) => %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 452
    const-string/jumbo v1, ""

    .line 453
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    if-eqz v2, :cond_6d

    .line 454
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 455
    :cond_6d
    const-string/jumbo v2, ""

    .line 456
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    if-eqz v4, :cond_d8

    .line 457
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_7a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 460
    const-string/jumbo v4, "lastReadPage"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v1, "lastJournalReadPage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "DBCorrupt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 465
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 467
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 468
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    const v1, -0xff8100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 473
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    invoke-static {p0, v8, v0, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_13

    :catch_d5
    move-exception v3

    goto/16 :goto_47

    :cond_d8
    move-object v0, v2

    goto :goto_7a
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 13

    .prologue
    const v5, 0x3a003

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 509
    aget-object v3, p2, v8

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1f6

    :cond_11
    :goto_11
    packed-switch v0, :pswitch_data_21c

    move v7, v8

    .line 529
    :cond_15
    :goto_15
    return v7

    .line 509
    :sswitch_16
    const-string/jumbo v4, "//recover-old"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v0, v8

    goto :goto_11

    :sswitch_21
    const-string/jumbo v4, "//recover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v0, v7

    goto :goto_11

    :sswitch_2c
    const-string/jumbo v4, "//post-recover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v0, v2

    goto :goto_11

    :sswitch_37
    const-string/jumbo v4, "//backupdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x3

    goto :goto_11

    :sswitch_42
    const-string/jumbo v4, "//recoverdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x4

    goto :goto_11

    :sswitch_4d
    const-string/jumbo v4, "//repairdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x5

    goto :goto_11

    :sswitch_58
    const-string/jumbo v4, "//corruptdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x6

    goto :goto_11

    :sswitch_63
    const-string/jumbo v4, "//iotracedb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x7

    goto :goto_11

    :sswitch_6e
    const-string/jumbo v4, "//recover-status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v0, 0x8

    goto :goto_11

    .line 511
    :pswitch_7a
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c;->cR(Landroid/content/Context;)Z

    move-result v7

    goto :goto_15

    .line 513
    :pswitch_7f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 515
    :pswitch_95
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFy()V

    const-string/jumbo v0, "Post recovery cleanup done."

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15

    .line 517
    :pswitch_a7
    array-length v0, p2

    if-le v0, v7, :cond_13e

    aget-object v0, p2, v7

    const-string/jumbo v3, "cipher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    array-length v0, p2

    if-le v0, v2, :cond_cc

    aget-object v3, p2, v2

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_232

    :cond_c9
    :goto_c9
    packed-switch v0, :pswitch_data_24c

    :cond_cc
    :goto_cc
    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-nez v0, :cond_13c

    move v0, v7

    :goto_d3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Database backup with cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15

    :sswitch_ec
    const-string/jumbo v2, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    move v0, v8

    goto :goto_c9

    :sswitch_f7
    const-string/jumbo v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    move v0, v7

    goto :goto_c9

    :sswitch_102
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    move v0, v2

    goto :goto_c9

    :sswitch_10d
    const-string/jumbo v2, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v0, 0x3

    goto :goto_c9

    :sswitch_118
    const-string/jumbo v2, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v0, 0x4

    goto :goto_c9

    :sswitch_123
    const-string/jumbo v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v0, 0x5

    goto :goto_c9

    :pswitch_12e
    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/z;->setInt(II)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_cc

    :pswitch_135
    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/z;->setInt(II)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_cc

    :cond_13c
    move v0, v8

    goto :goto_d3

    :cond_13e
    array-length v0, p2

    if-le v0, v7, :cond_178

    aget-object v0, p2, v7

    const-string/jumbo v2, "incremental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    move v3, v7

    :goto_14d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string/jumbo v0, "Backing database up. Please wait..."

    invoke-static {p1, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/dbbackup/c;->iMo:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V

    invoke-virtual {v9, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_16c

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_16c
    const-string/jumbo v0, "Database is busy."

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15

    :cond_178
    move v3, v8

    goto :goto_14d

    .line 519
    :pswitch_17a
    array-length v0, p2

    if-le v0, v7, :cond_1a0

    aget-object v0, p2, v7

    :goto_17f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->recover_db_loading:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/dbbackup/c;->iMo:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$3;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    goto/16 :goto_15

    :cond_1a0
    move-object v0, v1

    goto :goto_17f

    .line 521
    :pswitch_1a2
    array-length v0, p2

    if-le v0, v7, :cond_1dc

    aget-object v0, p2, v7

    :goto_1a7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->recover_db_loading:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/dbbackup/c;->iMo:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$4;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_1ce

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1ce
    packed-switch v0, :pswitch_data_25c

    sget v0, Lcom/tencent/mm/R$l;->recover_db_fail:I

    :goto_1d3
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15

    :cond_1dc
    move-object v0, v1

    goto :goto_1a7

    :pswitch_1de
    sget v0, Lcom/tencent/mm/R$l;->recover_db_no_enough_space:I

    goto :goto_1d3

    :pswitch_1e1
    sget v0, Lcom/tencent/mm/R$l;->recover_db_no_datafile:I

    goto :goto_1d3

    .line 523
    :pswitch_1e4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_15

    .line 525
    :pswitch_1ea
    invoke-static {p1}, Lcom/tencent/mm/plugin/dbbackup/c;->cS(Landroid/content/Context;)Z

    move-result v7

    goto/16 :goto_15

    .line 527
    :pswitch_1f0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_15

    .line 509
    :sswitch_data_1f6
    .sparse-switch
        -0x7491347c -> :sswitch_21
        -0x6f79c060 -> :sswitch_37
        -0x6d37cda5 -> :sswitch_6e
        -0x623bc0e9 -> :sswitch_2c
        -0x3572ad43 -> :sswitch_63
        -0x17b9c695 -> :sswitch_58
        -0x8315d55 -> :sswitch_4d
        0x586b8c5e -> :sswitch_16
        0x6aea0702 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_7f
        :pswitch_95
        :pswitch_a7
        :pswitch_17a
        :pswitch_1a2
        :pswitch_1e4
        :pswitch_1ea
        :pswitch_1f0
    .end packed-switch

    .line 517
    :sswitch_data_232
    .sparse-switch
        0x30 -> :sswitch_123
        0x31 -> :sswitch_102
        0xdc1 -> :sswitch_10d
        0xddf -> :sswitch_f7
        0x1ad6f -> :sswitch_118
        0x1d2e7 -> :sswitch_ec
    .end sparse-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_12e
        :pswitch_12e
        :pswitch_135
        :pswitch_135
        :pswitch_135
    .end packed-switch

    .line 521
    :pswitch_data_25c
    .packed-switch -0x3
        :pswitch_1e1
        :pswitch_1de
    .end packed-switch
.end method
