.class final Landroid/support/v7/widget/as;
.super Landroid/support/v4/widget/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/as$a;
    }
.end annotation


# instance fields
.field private final ajJ:Landroid/app/SearchableInfo;

.field private final ajO:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final ajY:Landroid/support/v7/widget/SearchView;

.field private final akR:Landroid/app/SearchManager;

.field private final akS:Landroid/content/Context;

.field private final akT:I

.field akU:I

.field private akV:Landroid/content/res/ColorStateList;

.field private akW:I

.field private akX:I

.field private akY:I

.field private akZ:I

.field private ala:I

.field private alb:I

.field private mClosed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/m;-><init>(Landroid/content/Context;I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/as;->mClosed:Z

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/as;->akU:I

    .line 82
    iput v1, p0, Landroid/support/v7/widget/as;->akW:I

    .line 83
    iput v1, p0, Landroid/support/v7/widget/as;->akX:I

    .line 84
    iput v1, p0, Landroid/support/v7/widget/as;->akY:I

    .line 85
    iput v1, p0, Landroid/support/v7/widget/as;->akZ:I

    .line 86
    iput v1, p0, Landroid/support/v7/widget/as;->ala:I

    .line 87
    iput v1, p0, Landroid/support/v7/widget/as;->alb:I

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Landroid/support/v7/widget/as;->akR:Landroid/app/SearchManager;

    .line 97
    iput-object p2, p0, Landroid/support/v7/widget/as;->ajY:Landroid/support/v7/widget/SearchView;

    .line 98
    iput-object p3, p0, Landroid/support/v7/widget/as;->ajJ:Landroid/app/SearchableInfo;

    .line 99
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->akT:I

    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/as;->akS:Landroid/content/Context;

    .line 104
    iput-object p4, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    .line 105
    return-void
.end method

.method private S(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 506
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move-object v0, v1

    .line 537
    :cond_13
    :goto_13
    return-object v0

    .line 511
    :cond_14
    :try_start_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/widget/as;->akS:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-direct {p0, v3}, Landroid/support/v7/widget/as;->T(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 517
    if-nez v0, :cond_13

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/as;->akS:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_48} :catch_49
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_48} :catch_5c

    goto :goto_13

    .line 527
    :catch_49
    move-exception v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/as;->T(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    if-nez v0, :cond_13

    .line 531
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Landroid/support/v7/widget/as;->d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 533
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 537
    :catch_5c
    move-exception v0

    move-object v0, v1

    goto :goto_13
.end method

.method private T(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 583
    if-nez v0, :cond_c

    .line 584
    const/4 v0, 0x0

    .line 587
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 680
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 686
    :goto_4
    return-object v0

    .line 684
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    goto :goto_4

    .line 686
    :catch_a
    move-exception v1

    goto :goto_4
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 675
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 676
    invoke-static {p0, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p1, :cond_a

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    :goto_9
    return-void

    .line 392
    :cond_a
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_9
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_e
    return-void

    .line 356
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 591
    if-eqz p2, :cond_b

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_b
    return-void
.end method

.method private static c(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 194
    if-eqz p0, :cond_12

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    :goto_6
    if-eqz v0, :cond_11

    const-string/jumbo v1, "in_progress"

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    :cond_11
    return-void

    .line 194
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 549
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string/jumbo v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_2a

    move-result v0

    if-eqz v0, :cond_47

    .line 553
    :try_start_e
    invoke-direct {p0, p1}, Landroid/support/v7/widget/as;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_11} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_11} :catch_2a

    move-result-object v0

    .line 575
    :goto_12
    return-object v0

    .line 555
    :catch_13
    move-exception v0

    :try_start_14
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_2a} :catch_2a

    .line 573
    :catch_2a
    move-exception v0

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Icon not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 575
    goto :goto_12

    .line 559
    :cond_47
    :try_start_47
    iget-object v0, p0, Landroid/support/v7/widget/as;->akS:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 560
    if-nez v2, :cond_69

    .line 561
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_69} :catch_2a

    .line 564
    :cond_69
    const/4 v0, 0x0

    :try_start_6a
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7f

    move-result-object v0

    .line 567
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_71} :catch_2a

    goto :goto_12

    .line 569
    :catch_72
    move-exception v2

    :try_start_73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error closing icon stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_73 .. :try_end_7e} :catch_2a

    goto :goto_12

    .line 566
    :catchall_7f
    move-exception v0

    .line 567
    :try_start_80
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84
    .catch Ljava/io/FileNotFoundException; {:try_start_80 .. :try_end_83} :catch_2a

    .line 570
    :goto_83
    :try_start_83
    throw v0

    .line 569
    :catch_84
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error closing icon stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_90} :catch_2a

    goto :goto_83
.end method

.method private e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 698
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 701
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_22
    :try_start_22
    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_2b} :catch_48

    move-result-object v3

    .line 709
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 710
    if-nez v1, :cond_5f

    .line 711
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :catch_48
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 715
    if-ne v0, v6, :cond_9f

    .line 717
    const/4 v0, 0x0

    :try_start_66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_6f} :catch_88

    move-result v0

    .line 726
    :goto_70
    if-nez v0, :cond_c9

    .line 727
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :catch_88
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_9f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_b3

    .line 722
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_70

    .line 724
    :cond_b3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_c9
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 649
    const/16 v2, 0x80

    :try_start_9
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_c} :catch_14

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 655
    if-nez v3, :cond_19

    .line 663
    :goto_13
    return-object v0

    .line 650
    :catch_14
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    goto :goto_13

    .line 656
    :cond_19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 657
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 658
    if-nez v1, :cond_40

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid icon resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_40
    move-object v0, v1

    .line 663
    goto :goto_13
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 16

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/as$a;

    .line 277
    iget v0, p0, Landroid/support/v7/widget/as;->alb:I

    if-eq v0, v11, :cond_143

    .line 278
    iget v0, p0, Landroid/support/v7/widget/as;->alb:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    .line 280
    :goto_17
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    .line 281
    iget v0, p0, Landroid/support/v7/widget/as;->akW:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/as;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    :cond_26
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->ald:Landroid/widget/TextView;

    if-eqz v0, :cond_85

    .line 286
    iget v0, p0, Landroid/support/v7/widget/as;->akY:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 287
    if-eqz v9, :cond_c5

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/as;->akV:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_54

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$a;->textColorSearchUrl:I

    invoke-virtual {v3, v4, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/as;->akV:Landroid/content/res/ColorStateList;

    :cond_54
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Landroid/support/v7/widget/as;->akV:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v8

    .line 295
    :goto_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 296
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    if-eqz v3, :cond_80

    .line 297
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :cond_80
    :goto_80
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->ald:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/as;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    :cond_85
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->ale:Landroid/widget/ImageView;

    if-eqz v0, :cond_94

    .line 310
    iget-object v4, v6, Landroid/support/v7/widget/as$a;->ale:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/widget/as;->akZ:I

    if-ne v0, v11, :cond_db

    move-object v0, v1

    :cond_90
    :goto_90
    const/4 v3, 0x4

    invoke-static {v4, v0, v3}, Landroid/support/v7/widget/as;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 312
    :cond_94
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alf:Landroid/widget/ImageView;

    if-eqz v0, :cond_a3

    .line 313
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alf:Landroid/widget/ImageView;

    iget v3, p0, Landroid/support/v7/widget/as;->ala:I

    if-ne v3, v11, :cond_12f

    :goto_9e
    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/as;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_a3
    iget v0, p0, Landroid/support/v7/widget/as;->akU:I

    if-eq v0, v12, :cond_af

    iget v0, p0, Landroid/support/v7/widget/as;->akU:I

    if-ne v0, v10, :cond_13b

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_13b

    .line 318
    :cond_af
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alg:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :goto_c4
    return-void

    .line 290
    :cond_c5
    iget v0, p0, Landroid/support/v7/widget/as;->akX:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    .line 301
    :cond_cc
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    if-eqz v3, :cond_80

    .line 302
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v3, v6, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_80

    .line 310
    :cond_db
    iget v0, p0, Landroid/support/v7/widget/as;->akZ:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/as;->S(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_90

    iget-object v0, p0, Landroid/support/v7/widget/as;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    iget-object v0, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_111

    move-object v0, v1

    :goto_104
    if-nez v0, :cond_90

    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_90

    :cond_111
    iget-object v3, p0, Landroid/support/v7/widget/as;->akS:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_104

    :cond_11c
    invoke-direct {p0, v0}, Landroid/support/v7/widget/as;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_12a

    move-object v0, v1

    :goto_123
    iget-object v8, p0, Landroid/support/v7/widget/as;->ajO:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_104

    :cond_12a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_123

    .line 313
    :cond_12f
    iget v1, p0, Landroid/support/v7/widget/as;->ala:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/as;->S(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_9e

    .line 322
    :cond_13b
    iget-object v0, v6, Landroid/support/v7/widget/as$a;->alg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c4

    :cond_143
    move v7, v2

    goto/16 :goto_17
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/support/v7/widget/as;->mClosed:Z

    if-eqz v0, :cond_a

    .line 217
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_9
    :goto_9
    return-void

    .line 223
    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Landroid/support/v4/widget/m;->changeCursor(Landroid/database/Cursor;)V

    .line 225
    if-eqz p1, :cond_9

    .line 226
    const-string/jumbo v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->akW:I

    .line 227
    const-string/jumbo v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->akX:I

    .line 228
    const-string/jumbo v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->akY:I

    .line 229
    const-string/jumbo v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->akZ:I

    .line 230
    const-string/jumbo v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->ala:I

    .line 231
    const-string/jumbo v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->alb:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    goto :goto_9

    .line 234
    :catch_46
    move-exception v0

    goto :goto_9
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 414
    if-nez p1, :cond_4

    .line 437
    :cond_3
    :goto_3
    return-object v0

    .line 418
    :cond_4
    const-string/jumbo v1, "suggest_intent_query"

    invoke-static {p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_f

    move-object v0, v1

    .line 420
    goto :goto_3

    .line 423
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/as;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 424
    const-string/jumbo v1, "suggest_intent_data"

    invoke-static {p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_22

    move-object v0, v1

    .line 426
    goto :goto_3

    .line 430
    :cond_22
    iget-object v1, p0, Landroid/support/v7/widget/as;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    const-string/jumbo v1, "suggest_text_1"

    invoke-static {p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 433
    goto :goto_3
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 482
    :goto_4
    return-object v0

    .line 473
    :catch_5
    move-exception v2

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/as;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/as;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_1f

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 479
    iget-object v0, v0, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    move-object v0, v1

    .line 482
    goto :goto_4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 459
    :goto_4
    return-object v0

    .line 450
    :catch_5
    move-exception v2

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/as;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/as;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_1f

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 456
    iget-object v0, v0, Landroid/support/v7/widget/as$a;->alc:Landroid/widget/TextView;

    .line 457
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    move-object v0, v1

    .line 459
    goto :goto_4
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/m;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 244
    new-instance v0, Landroid/support/v7/widget/as$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/as$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    sget v0, Landroid/support/v7/a/a$f;->edit_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 248
    iget v2, p0, Landroid/support/v7/widget/as;->akT:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    return-object v1
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/widget/m;->notifyDataSetChanged()V

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-static {v0}, Landroid/support/v7/widget/as;->c(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/widget/m;->notifyDataSetInvalidated()V

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-static {v0}, Landroid/support/v7/widget/as;->c(Landroid/database/Cursor;)V

    .line 191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 329
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 330
    iget-object v1, p0, Landroid/support/v7/widget/as;->ajY:Landroid/support/v7/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 332
    :cond_f
    return-void
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 145
    if-nez p1, :cond_18

    const-string/jumbo v0, ""

    .line 150
    :goto_6
    iget-object v1, p0, Landroid/support/v7/widget/as;->ajY:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Landroid/support/v7/widget/as;->ajY:Landroid/support/v7/widget/SearchView;

    .line 152
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1d

    :cond_16
    move-object v0, v6

    .line 164
    :goto_17
    return-object v0

    .line 145
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 156
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Landroid/support/v7/widget/as;->ajJ:Landroid/app/SearchableInfo;

    if-nez v1, :cond_2b

    move-object v0, v6

    .line 159
    :goto_22
    if-eqz v0, :cond_29

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    goto :goto_17

    :catch_28
    move-exception v0

    :cond_29
    move-object v0, v6

    .line 164
    goto :goto_17

    .line 156
    :cond_2b
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move-object v0, v6

    goto :goto_22

    :cond_33
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5a
    const-string/jumbo v3, "search_suggest_query"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_86

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    :goto_6c
    const-string/jumbo v0, "limit"

    const-string/jumbo v1, "50"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_22

    :cond_86
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_89} :catch_28

    move-object v4, v6

    goto :goto_6c
.end method
