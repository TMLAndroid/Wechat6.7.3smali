.class final Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field TA:Z

.field TB:I

.field TC:I

.field TD:Ljava/lang/String;

.field TE:Ljava/lang/String;

.field TF:Ljava/lang/String;

.field TG:Landroid/support/v4/view/b;

.field TH:Ljava/lang/CharSequence;

.field TI:Ljava/lang/CharSequence;

.field TJ:Landroid/content/res/ColorStateList;

.field TK:Landroid/graphics/PorterDuff$Mode;

.field final synthetic TL:Landroid/support/v7/view/g;

.field Tg:Landroid/view/Menu;

.field Th:I

.field Ti:I

.field Tj:I

.field Tk:I

.field Tl:Z

.field Tm:Z

.field Tn:Z

.field To:I

.field Tp:I

.field Tq:Ljava/lang/CharSequence;

.field Tr:Ljava/lang/CharSequence;

.field Ts:I

.field Tt:C

.field Tu:I

.field Tv:C

.field Tw:I

.field Tx:I

.field Ty:Z

.field Tz:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object p1, p0, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v0, p0, Landroid/support/v7/view/g$b;->TJ:Landroid/content/res/ColorStateList;

    .line 336
    iput-object v0, p0, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Landroid/support/v7/view/g$b;->Tg:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->eP()V

    .line 351
    return-void
.end method

.method static O(Ljava/lang/String;)C
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 456
    if-nez p0, :cond_4

    .line 459
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method final d(Landroid/view/MenuItem;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 464
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->Ty:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->Tz:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->TA:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/g$b;->Tx:I

    if-lez v0, :cond_48

    move v0, v2

    .line 467
    :goto_19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->Tr:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->Ts:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Landroid/support/v7/view/g$b;->TB:I

    if-ltz v0, :cond_31

    .line 472
    iget v0, p0, Landroid/support/v7/view/g$b;->TB:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_31
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TF:Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 476
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move v0, v3

    .line 466
    goto :goto_19

    .line 480
    :cond_4a
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    .line 481
    iget-object v4, v1, Landroid/support/v7/view/g;->Te:Ljava/lang/Object;

    if-nez v4, :cond_5a

    iget-object v4, v1, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/g;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/g;->Te:Ljava/lang/Object;

    :cond_5a
    iget-object v1, v1, Landroid/support/v7/view/g;->Te:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/view/g$b;->TF:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    :cond_64
    iget v0, p0, Landroid/support/v7/view/g$b;->Tx:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_73

    .line 486
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_c7

    move-object v0, p1

    .line 487
    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->U(Z)V

    .line 494
    :cond_73
    :goto_73
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TD:Ljava/lang/String;

    if-eqz v0, :cond_102

    .line 495
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TD:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->Ta:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v3, v3, Landroid/support/v7/view/g;->Tc:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    :goto_88
    iget v0, p0, Landroid/support/v7/view/g$b;->TC:I

    if-lez v0, :cond_93

    .line 501
    if-nez v2, :cond_93

    .line 502
    iget v0, p0, Landroid/support/v7/view/g$b;->TC:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 503
    :cond_93
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    if-eqz v0, :cond_9c

    .line 510
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;

    .line 513
    :cond_9c
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TH:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TI:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Landroid/support/v7/view/g$b;->Tt:C

    iget v1, p0, Landroid/support/v7/view/g$b;->Tu:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/f;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Landroid/support/v7/view/g$b;->Tv:C

    iget v1, p0, Landroid/support/v7/view/g$b;->Tw:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_bd

    .line 520
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_bd
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c6

    .line 523
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TJ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_c6
    return-void

    .line 488
    :cond_c7
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_73

    move-object v0, p1

    .line 489
    check-cast v0, Landroid/support/v7/view/menu/k;

    :try_start_ce
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->Wh:Ljava/lang/reflect/Method;

    if-nez v1, :cond_eb

    iget-object v1, v0, Landroid/support/v7/view/menu/k;->mWrappedObject:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/k;->Wh:Ljava/lang/reflect/Method;

    :cond_eb
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->Wh:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->mWrappedObject:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_fd} :catch_ff

    goto/16 :goto_73

    :catch_ff
    move-exception v0

    goto/16 :goto_73

    :cond_102
    move v2, v3

    goto :goto_88
.end method

.method public final eP()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Landroid/support/v7/view/g$b;->Th:I

    .line 355
    iput v0, p0, Landroid/support/v7/view/g$b;->Ti:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/g$b;->Tj:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/g$b;->Tk:I

    .line 358
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->Tl:Z

    .line 359
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->Tm:Z

    .line 360
    return-void
.end method

.method public final eQ()Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->Tn:Z

    .line 534
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Tg:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->Th:I

    iget v2, p0, Landroid/support/v7/view/g$b;->To:I

    iget v3, p0, Landroid/support/v7/view/g$b;->Tp:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->Tq:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/g$b;->d(Landroid/view/MenuItem;)V

    .line 536
    return-object v0
.end method

.method final newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_19

    move-result-object v0

    .line 552
    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    const/4 v0, 0x0

    goto :goto_18
.end method
