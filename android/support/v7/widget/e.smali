.class final Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ai$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/e$a;,
        Landroid/support/v7/widget/e$b;
    }
.end annotation


# instance fields
.field private Zd:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final Ze:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final Zf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final Zg:Landroid/support/v7/widget/e$a;

.field Zh:Ljava/lang/Runnable;

.field final Zi:Z

.field final Zj:Landroid/support/v7/widget/ai;

.field Zk:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/e$a;)V
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/e$a;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/e$a;B)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v4/f/k$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/e;->Zd:Landroid/support/v4/f/k$a;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    .line 68
    iput v2, p0, Landroid/support/v7/widget/e;->Zk:I

    .line 75
    iput-object p1, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    .line 76
    iput-boolean v2, p0, Landroid/support/v7/widget/e;->Zi:Z

    .line 77
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/ai$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/e;->Zj:Landroid/support/v7/widget/ai;

    .line 78
    return-void
.end method

.method private F(II)I
    .registers 11

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 330
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_e
    if-ltz v4, :cond_ac

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 332
    iget v2, v0, Landroid/support/v7/widget/e$b;->uC:I

    if-ne v2, v7, :cond_83

    .line 334
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-ge v2, v3, :cond_3d

    .line 335
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 336
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 341
    :goto_26
    if-lt v1, v3, :cond_5f

    if-gt v1, v2, :cond_5f

    .line 343
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-ne v3, v2, :cond_4b

    .line 344
    if-ne p2, v5, :cond_42

    .line 345
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 350
    :cond_36
    :goto_36
    add-int/lit8 v0, v1, 0x1

    .line 330
    :goto_38
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v1, v0

    goto :goto_e

    .line 338
    :cond_3d
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 339
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    goto :goto_26

    .line 346
    :cond_42
    if-ne p2, v6, :cond_36

    .line 347
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    goto :goto_36

    .line 352
    :cond_4b
    if-ne p2, v5, :cond_56

    .line 353
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 358
    :cond_53
    :goto_53
    add-int/lit8 v0, v1, -0x1

    goto :goto_38

    .line 354
    :cond_56
    if-ne p2, v6, :cond_53

    .line 355
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    goto :goto_53

    .line 360
    :cond_5f
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v1, v2, :cond_81

    .line 362
    if-ne p2, v5, :cond_73

    .line 363
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 364
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    move v0, v1

    goto :goto_38

    .line 365
    :cond_73
    if-ne p2, v6, :cond_81

    .line 366
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 367
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    :cond_81
    move v0, v1

    .line 370
    goto :goto_38

    .line 371
    :cond_83
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-gt v2, v1, :cond_98

    .line 372
    iget v2, v0, Landroid/support/v7/widget/e$b;->uC:I

    if-ne v2, v5, :cond_90

    .line 373
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int v0, v1, v0

    goto :goto_38

    .line 374
    :cond_90
    iget v2, v0, Landroid/support/v7/widget/e$b;->uC:I

    if-ne v2, v6, :cond_aa

    .line 375
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v0, v1

    goto :goto_38

    .line 378
    :cond_98
    if-ne p2, v5, :cond_a2

    .line 379
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    move v0, v1

    goto :goto_38

    .line 380
    :cond_a2
    if-ne p2, v6, :cond_aa

    .line 381
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_aa
    move v0, v1

    goto :goto_38

    .line 394
    :cond_ac
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b5
    if-ltz v2, :cond_e6

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 396
    iget v3, v0, Landroid/support/v7/widget/e$b;->uC:I

    if-ne v3, v7, :cond_d9

    .line 397
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-eq v3, v4, :cond_cd

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-gez v3, :cond_d5

    .line 398
    :cond_cd
    iget-object v3, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    .line 394
    :cond_d5
    :goto_d5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b5

    .line 401
    :cond_d9
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-gtz v3, :cond_d5

    .line 402
    iget-object v3, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    goto :goto_d5

    .line 406
    :cond_e6
    return v1
.end method

.method private a(Landroid/support/v7/widget/e$b;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    if-eq v0, v1, :cond_c

    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_15

    .line 231
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_15
    iget v0, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->uC:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/e;->F(II)I

    move-result v6

    .line 249
    iget v4, p1, Landroid/support/v7/widget/e$b;->Zl:I

    .line 251
    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v0, :pswitch_data_94

    .line 259
    :pswitch_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3a
    move v0, v1

    :goto_3b
    move v3, v1

    move v5, v1

    .line 261
    :goto_3d
    iget v7, p1, Landroid/support/v7/widget/e$b;->Zn:I

    if-ge v3, v7, :cond_80

    .line 262
    iget v7, p1, Landroid/support/v7/widget/e$b;->Zl:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 263
    iget v8, p1, Landroid/support/v7/widget/e$b;->uC:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/e;->F(II)I

    move-result v8

    .line 268
    iget v7, p1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v7, :pswitch_data_9e

    :pswitch_51
    move v7, v2

    .line 276
    :goto_52
    if-eqz v7, :cond_69

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 261
    :goto_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :pswitch_59
    move v0, v2

    .line 257
    goto :goto_3b

    .line 270
    :pswitch_5b
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_61

    move v7, v1

    goto :goto_52

    :cond_61
    move v7, v2

    goto :goto_52

    .line 273
    :pswitch_63
    if-ne v8, v6, :cond_67

    move v7, v1

    goto :goto_52

    :cond_67
    move v7, v2

    goto :goto_52

    .line 280
    :cond_69
    iget v7, p1, Landroid/support/v7/widget/e$b;->uC:I

    iget-object v9, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v6

    .line 284
    invoke-direct {p0, v6, v4}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;I)V

    .line 285
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    .line 286
    iget v6, p1, Landroid/support/v7/widget/e$b;->uC:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7d

    .line 287
    add-int/2addr v4, v5

    :cond_7d
    move v5, v1

    move v6, v8

    .line 290
    goto :goto_56

    .line 293
    :cond_80
    iget-object v0, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    .line 295
    if-lez v5, :cond_93

    .line 296
    iget v1, p1, Landroid/support/v7/widget/e$b;->uC:I

    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;I)V

    .line 301
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    .line 311
    :cond_93
    return-void

    .line 251
    :pswitch_data_94
    .packed-switch 0x2
        :pswitch_59
        :pswitch_24
        :pswitch_3a
    .end packed-switch

    .line 268
    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_63
        :pswitch_51
        :pswitch_5b
    .end packed-switch
.end method

.method private a(Landroid/support/v7/widget/e$b;I)V
    .registers 6

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/e$a;->d(Landroid/support/v7/widget/e$b;)V

    .line 315
    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v0, :pswitch_data_26

    .line 323
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_13
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/e$a;->H(II)V

    .line 321
    :goto_1a
    return-void

    .line 320
    :pswitch_1b
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zn:I

    iget-object v2, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Landroid/support/v7/widget/e$a;->b(IILjava/lang/Object;)V

    goto :goto_1a

    .line 315
    nop

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_13
        :pswitch_a
        :pswitch_1b
    .end packed-switch
.end method

.method private b(Landroid/support/v7/widget/e$b;)V
    .registers 6

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v0, :pswitch_data_4a

    .line 454
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :pswitch_20
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->J(II)V

    .line 452
    :goto_29
    return-void

    .line 444
    :pswitch_2a
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->K(II)V

    goto :goto_29

    .line 447
    :pswitch_34
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->I(II)V

    goto :goto_29

    .line 451
    :pswitch_3e
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    iget-object v3, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/e$a;->b(IILjava/lang/Object;)V

    goto :goto_29

    .line 439
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_20
        :pswitch_34
        :pswitch_a
        :pswitch_3e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2a
    .end packed-switch
.end method

.method private bl(I)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 411
    :goto_9
    if-ge v3, v4, :cond_43

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 413
    iget v5, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_25

    .line 414
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/e;->G(II)I

    move-result v0

    if-ne v0, p1, :cond_3f

    move v0, v1

    .line 427
    :goto_24
    return v0

    .line 417
    :cond_25
    iget v5, v0, Landroid/support/v7/widget/e$b;->uC:I

    if-ne v5, v1, :cond_3f

    .line 419
    iget v5, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v6, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v5, v6

    .line 420
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :goto_30
    if-ge v0, v5, :cond_3f

    .line 421
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/e;->G(II)I

    move-result v6

    if-ne v6, p1, :cond_3c

    move v0, v1

    .line 422
    goto :goto_24

    .line 420
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 411
    :cond_3f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_43
    move v0, v2

    .line 427
    goto :goto_24
.end method

.method private n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 748
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_15

    .line 749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 751
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 752
    return-void
.end method


# virtual methods
.method final G(II)I
    .registers 8

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 472
    :goto_7
    if-ge p2, v2, :cond_3e

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 474
    iget v3, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2d

    .line 475
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-ne v3, v1, :cond_20

    .line 476
    iget v1, v0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 472
    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 478
    :cond_20
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v3, v1, :cond_26

    .line 479
    add-int/lit8 v1, v1, -0x1

    .line 481
    :cond_26
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-gt v0, v1, :cond_1d

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 485
    :cond_2d
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-gt v3, v1, :cond_1d

    .line 486
    iget v3, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    .line 487
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_3f

    .line 488
    const/4 v1, -0x1

    .line 496
    :cond_3e
    return v1

    .line 490
    :cond_3f
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v1, v0

    goto :goto_1d

    .line 491
    :cond_43
    iget v3, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 492
    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v1, v0

    goto :goto_1d
.end method

.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;
    .registers 6

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zd:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 727
    if-nez v0, :cond_10

    .line 728
    new-instance v0, Landroid/support/v7/widget/e$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/e$b;-><init>(IIILjava/lang/Object;)V

    .line 735
    :goto_f
    return-object v0

    .line 730
    :cond_10
    iput p1, v0, Landroid/support/v7/widget/e$b;->uC:I

    .line 731
    iput p2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 732
    iput p3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 733
    iput-object p4, v0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    goto :goto_f
.end method

.method final bm(I)Z
    .registers 3

    .prologue
    .line 463
    iget v0, p0, Landroid/support/v7/widget/e;->Zk:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final bn(I)I
    .registers 3

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/e;->G(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/e$b;)V
    .registers 3

    .prologue
    .line 740
    iget-boolean v0, p0, Landroid/support/v7/widget/e;->Zi:Z

    if-nez v0, :cond_c

    .line 741
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zd:Landroid/support/v4/f/k$a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    .line 744
    :cond_c
    return-void
.end method

.method final fZ()V
    .registers 14

    .prologue
    .line 92
    iget-object v6, p0, Landroid/support/v7/widget/e;->Zj:Landroid/support/v7/widget/ai;

    iget-object v7, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    :cond_4
    :goto_4
    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_b
    if-ltz v2, :cond_6e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    iget v0, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_69

    if-eqz v1, :cond_2ff

    move v5, v2

    :goto_1c
    const/4 v0, -0x1

    if-eq v5, v0, :cond_20e

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/e$b;

    iget v2, v1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v2, :pswitch_data_302

    :pswitch_32
    goto :goto_4

    :pswitch_33
    const/4 v2, 0x0

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v3, v4, :cond_3b

    const/4 v2, -0x1

    :cond_3b
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v3, v4, :cond_43

    add-int/lit8 v2, v2, 0x1

    :cond_43
    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-gt v3, v4, :cond_50

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_50
    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-gt v3, v4, :cond_5d

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    :cond_5d
    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/e$b;->Zl:I

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_69
    const/4 v0, 0x1

    :goto_6a
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_b

    :cond_6e
    const/4 v0, -0x1

    move v5, v0

    goto :goto_1c

    :pswitch_71
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v9, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-ge v2, v9, :cond_b1

    const/4 v2, 0x0

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v0, Landroid/support/v7/widget/e$b;->Zl:I

    if-ne v9, v10, :cond_8a

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zn:I

    iget v10, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v11, v0, Landroid/support/v7/widget/e$b;->Zl:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_8a

    const/4 v3, 0x1

    :cond_8a
    :goto_8a
    iget v9, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v9, v10, :cond_c5

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_96
    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-gt v9, v10, :cond_e8

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_a2
    :goto_a2
    if-eqz v3, :cond_10d

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ai$a;->c(Landroid/support/v7/widget/e$b;)V

    goto/16 :goto_4

    :cond_b1
    const/4 v2, 0x1

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_8a

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zn:I

    iget v10, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v11, v0, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_8a

    const/4 v3, 0x1

    goto :goto_8a

    :cond_c5
    iget v9, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v11, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_96

    iget v2, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/e$b;->Zn:I

    const/4 v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/e$b;->uC:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v0, v1, Landroid/support/v7/widget/e$b;->Zn:I

    if-nez v0, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ai$a;->c(Landroid/support/v7/widget/e$b;)V

    goto/16 :goto_4

    :cond_e8
    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v11, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_a2

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v4, v9

    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    sub-int/2addr v4, v9

    iget-object v9, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    const/4 v10, 0x2

    iget v11, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Landroid/support/v7/widget/ai$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v4

    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zl:I

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/support/v7/widget/e$b;->Zn:I

    goto :goto_a2

    :cond_10d
    if-eqz v2, :cond_158

    if-eqz v4, :cond_12b

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zl:I

    if-le v2, v3, :cond_11e

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_11e
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zl:I

    if-le v2, v3, :cond_12b

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    :cond_12b
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-le v2, v3, :cond_138

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_138
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-le v2, v3, :cond_145

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    :cond_145
    :goto_145
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-eq v1, v2, :cond_18f

    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_151
    if-eqz v4, :cond_4

    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_158
    if-eqz v4, :cond_174

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zl:I

    if-lt v2, v3, :cond_167

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_167
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zl:I

    if-lt v2, v3, :cond_174

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v4, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    :cond_174
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-lt v2, v3, :cond_181

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_181
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-lt v2, v3, :cond_145

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    goto :goto_145

    :cond_18f
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_151

    :pswitch_193
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-ge v4, v9, :cond_1c3

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_1a1
    :goto_1a1
    iget v4, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    if-gt v4, v9, :cond_1df

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroid/support/v7/widget/e$b;->Zl:I

    :cond_1ad
    :goto_1ad
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroid/support/v7/widget/e$b;->Zn:I

    if-lez v0, :cond_205

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1b7
    if-eqz v2, :cond_1bc

    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1bc
    if-eqz v3, :cond_4

    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1c3
    iget v4, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_1a1

    iget v2, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/e$b;->Zn:I

    iget-object v2, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    const/4 v4, 0x4

    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    const/4 v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Landroid/support/v7/widget/ai$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v2

    goto :goto_1a1

    :cond_1df
    iget v4, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v10, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_1ad

    iget v3, v1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v1, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zl:I

    sub-int v4, v3, v4

    iget-object v3, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    const/4 v9, 0x4

    iget v10, v0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Landroid/support/v7/widget/ai$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    iget v9, v1, Landroid/support/v7/widget/e$b;->Zn:I

    sub-int v4, v9, v4

    iput v4, v1, Landroid/support/v7/widget/e$b;->Zn:I

    goto :goto_1ad

    :cond_205
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Landroid/support/v7/widget/ai;->afl:Landroid/support/v7/widget/ai$a;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ai$a;->c(Landroid/support/v7/widget/e$b;)V

    goto :goto_1b7

    .line 93
    :cond_20e
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 94
    const/4 v0, 0x0

    move v5, v0

    :goto_216
    if-ge v5, v8, :cond_2f9

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 96
    iget v1, v0, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v1, :pswitch_data_30e

    .line 110
    :goto_225
    :pswitch_225
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zh:Ljava/lang/Runnable;

    if-eqz v0, :cond_22e

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_22e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_216

    .line 98
    :pswitch_232
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    goto :goto_225

    .line 101
    :pswitch_236
    iget v9, v0, Landroid/support/v7/widget/e$b;->Zl:I

    const/4 v4, 0x0

    iget v1, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int v3, v1, v2

    const/4 v6, -0x1

    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    move v7, v4

    :goto_243
    if-ge v2, v3, :cond_282

    const/4 v1, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v2}, Landroid/support/v7/widget/e$a;->bo(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-nez v4, :cond_254

    invoke-direct {p0, v2}, Landroid/support/v7/widget/e;->bl(I)Z

    move-result v4

    if-eqz v4, :cond_26e

    :cond_254
    if-nez v6, :cond_260

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v9, v7, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    const/4 v1, 0x1

    :cond_260
    const/4 v4, 0x1

    move v6, v4

    :goto_262
    if-eqz v1, :cond_27e

    sub-int v1, v2, v7

    sub-int v2, v3, v7

    const/4 v4, 0x1

    move v3, v2

    :goto_26a
    add-int/lit8 v2, v1, 0x1

    move v7, v4

    goto :goto_243

    :cond_26e
    const/4 v4, 0x1

    if-ne v6, v4, :cond_27b

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v9, v7, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    const/4 v1, 0x1

    :cond_27b
    const/4 v4, 0x0

    move v6, v4

    goto :goto_262

    :cond_27e
    add-int/lit8 v4, v7, 0x1

    move v1, v2

    goto :goto_26a

    :cond_282
    iget v1, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-eq v7, v1, :cond_28f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v7, v1}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    :cond_28f
    if-nez v6, :cond_295

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    goto :goto_225

    :cond_295
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    goto :goto_225

    .line 104
    :pswitch_299
    iget v2, v0, Landroid/support/v7/widget/e$b;->Zl:I

    const/4 v1, 0x0

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int v6, v3, v4

    const/4 v4, -0x1

    iget v3, v0, Landroid/support/v7/widget/e$b;->Zl:I

    :goto_2a5
    if-ge v3, v6, :cond_2da

    iget-object v7, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v7, v3}, Landroid/support/v7/widget/e$a;->bo(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v7

    if-nez v7, :cond_2b5

    invoke-direct {p0, v3}, Landroid/support/v7/widget/e;->bl(I)Z

    move-result v7

    if-eqz v7, :cond_2c9

    :cond_2b5
    if-nez v4, :cond_2c3

    const/4 v4, 0x4

    iget-object v7, v0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v7}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    const/4 v1, 0x0

    move v2, v3

    :cond_2c3
    const/4 v4, 0x1

    :goto_2c4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a5

    :cond_2c9
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2d8

    const/4 v4, 0x4

    iget-object v7, v0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v7}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    const/4 v1, 0x0

    move v2, v3

    :cond_2d8
    const/4 v4, 0x0

    goto :goto_2c4

    :cond_2da
    iget v3, v0, Landroid/support/v7/widget/e$b;->Zn:I

    if-eq v1, v3, :cond_2e8

    iget-object v3, v0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    :cond_2e8
    if-nez v4, :cond_2ef

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    goto/16 :goto_225

    :cond_2ef
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    goto/16 :goto_225

    .line 107
    :pswitch_2f4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    goto/16 :goto_225

    .line 114
    :cond_2f9
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    return-void

    :cond_2ff
    move v0, v1

    goto/16 :goto_6a

    .line 92
    :pswitch_data_302
    .packed-switch 0x1
        :pswitch_33
        :pswitch_71
        :pswitch_32
        :pswitch_193
    .end packed-switch

    .line 96
    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_232
        :pswitch_236
        :pswitch_225
        :pswitch_299
        :pswitch_225
        :pswitch_225
        :pswitch_225
        :pswitch_2f4
    .end packed-switch
.end method

.method final ga()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 119
    :goto_8
    if-ge v1, v3, :cond_1b

    .line 120
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->e(Landroid/support/v7/widget/e$b;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 122
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->n(Ljava/util/List;)V

    .line 123
    iput v2, p0, Landroid/support/v7/widget/e;->Zk:I

    .line 124
    return-void
.end method

.method final gb()Z
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final gd()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->ga()V

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 558
    :goto_b
    if-ge v1, v3, :cond_65

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 560
    iget v4, v0, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v4, :pswitch_data_6e

    .line 578
    :goto_1a
    :pswitch_1a
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zh:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 562
    :pswitch_27
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->e(Landroid/support/v7/widget/e$b;)V

    .line 563
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->J(II)V

    goto :goto_1a

    .line 566
    :pswitch_36
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->e(Landroid/support/v7/widget/e$b;)V

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->H(II)V

    goto :goto_1a

    .line 570
    :pswitch_45
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->e(Landroid/support/v7/widget/e$b;)V

    .line 571
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v6, v0, Landroid/support/v7/widget/e$b;->Zn:I

    iget-object v0, v0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Landroid/support/v7/widget/e$a;->b(IILjava/lang/Object;)V

    goto :goto_1a

    .line 574
    :pswitch_56
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->e(Landroid/support/v7/widget/e$b;)V

    .line 575
    iget-object v4, p0, Landroid/support/v7/widget/e;->Zg:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->K(II)V

    goto :goto_1a

    .line 582
    :cond_65
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->n(Ljava/util/List;)V

    .line 583
    iput v2, p0, Landroid/support/v7/widget/e;->Zk:I

    .line 584
    return-void

    .line 560
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_36
        :pswitch_1a
        :pswitch_45
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_56
    .end packed-switch
.end method

.method final reset()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->n(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/e;->Zf:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->n(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/e;->Zk:I

    .line 89
    return-void
.end method
