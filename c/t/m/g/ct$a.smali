.class final Lc/t/m/g/ct$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:[Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:Ljava/lang/StringBuffer;

.field private synthetic f:Lc/t/m/g/ct;


# direct methods
.method public constructor <init>(Lc/t/m/g/ct;Landroid/os/Looper;)V
    .registers 5

    .prologue
    .line 382
    iput-object p1, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    .line 383
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ct$a;->a:Ljava/text/SimpleDateFormat;

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/t/m/g/ct$a;->b:[Ljava/lang/Object;

    .line 384
    return-void
.end method

.method private a()J
    .registers 5

    .prologue
    .line 388
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->b(Lc/t/m/g/ct;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v0, 0xc800

    .line 389
    :goto_b
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->c(Lc/t/m/g/ct;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1a

    :goto_15
    return-wide v0

    .line 388
    :cond_16
    const-wide/32 v0, 0x7d000

    goto :goto_b

    .line 389
    :cond_1a
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->c(Lc/t/m/g/ct;)J

    move-result-wide v0

    goto :goto_15
.end method

.method private static a(ILjava/io/File;)V
    .registers 7

    .prologue
    .line 723
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    .line 746
    :goto_6
    return-void

    .line 726
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 727
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x4

    if-ne p0, v0, :cond_a7

    .line 729
    invoke-static {p1}, Lc/t/m/g/j;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 730
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_59

    .line 731
    invoke-static {v0}, Lc/t/m/g/cz;->a([B)[B

    move-result-object v0

    .line 732
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_59

    .line 733
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 734
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 735
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 736
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 742
    :cond_59
    :goto_59
    const-string/jumbo v0, "DC_Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_82} :catch_83

    goto :goto_6

    .line 743
    :catch_83
    move-exception v0

    .line 744
    const-string/jumbo v1, "DC_Pro"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 740
    :cond_a7
    :try_start_a7
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_aa} :catch_83

    goto :goto_59
.end method

.method private a(JJ)V
    .registers 20

    .prologue
    .line 753
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->e(Lc/t/m/g/ct;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    move-object v5, v0

    .line 754
    :goto_a
    if-eqz v5, :cond_f

    array-length v0, v5

    if-nez v0, :cond_1c

    .line 790
    :cond_f
    :goto_f
    return-void

    .line 753
    :cond_10
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->e(Lc/t/m/g/ct;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    .line 757
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 758
    const-wide/16 v2, 0x0

    .line 759
    const/4 v0, 0x0

    .line 760
    array-length v8, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_26
    if-ge v4, v8, :cond_b9

    aget-object v1, v5, v4

    .line 761
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_75

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_75

    invoke-static {}, Lc/t/m/g/ct;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v9, v10, p1

    if-gtz v9, :cond_58

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_79

    .line 765
    :cond_58
    const-string/jumbo v9, "DC_Pro"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "delete expired file:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 760
    :cond_75
    :goto_75
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_26

    .line 770
    :cond_79
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_a4

    .line 772
    const-string/jumbo v10, ".enc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a4

    .line 7083
    const-string/jumbo v10, "fc4."

    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a4

    .line 773
    invoke-static {v9}, Lc/t/m/g/j;->f(Ljava/lang/String;)I

    move-result v9

    .line 774
    invoke-static {v9, v1}, Lc/t/m/g/ct$a;->a(ILjava/io/File;)V

    goto :goto_75

    .line 779
    :cond_a4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 780
    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_75

    :cond_b7
    move-object v0, v1

    .line 781
    goto :goto_75

    .line 785
    :cond_b9
    cmp-long v1, v2, p3

    if-ltz v1, :cond_f

    if-eqz v0, :cond_f

    .line 786
    const-string/jumbo v1, "DC_Pro"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "too big folder size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {v1, v2}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_f
.end method

.method private a(J)Z
    .registers 12

    .prologue
    .line 657
    :try_start_0
    const-string/jumbo v0, "log_up_fc_date"

    .line 658
    const-string/jumbo v1, "log_up_fc_size"

    .line 659
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->p(Lc/t/m/g/ct;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 660
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 662
    const-string/jumbo v4, ""

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 663
    const-wide/16 v6, 0x0

    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 664
    iget-object v2, p0, Lc/t/m/g/ct$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 666
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->q(Lc/t/m/g/ct;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_3e

    .line 667
    const/4 v0, 0x0

    .line 678
    :goto_3d
    return v0

    .line 669
    :cond_3e
    add-long v4, p1, v6

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 675
    :goto_43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    :goto_46
    const/4 v0, 0x1

    goto :goto_3d

    .line 672
    :cond_48
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_43

    :catch_4f
    move-exception v0

    goto :goto_46
.end method

.method private a(Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v2, v0

    .line 487
    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_18
    move-object v6, v0

    .line 488
    :goto_19
    if-eqz v6, :cond_1e

    array-length v0, v6

    if-nez v0, :cond_39

    .line 489
    :cond_1e
    if-eqz v6, :cond_2c

    const-string/jumbo v0, "d_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 491
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 536
    :cond_2c
    :goto_2c
    return v1

    .line 486
    :cond_2d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 487
    :cond_33
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    .line 495
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 496
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->j(Lc/t/m/g/ct;)I

    move-result v2

    move v0, v1

    .line 497
    :goto_44
    array-length v3, v6

    if-ge v0, v3, :cond_183

    if-lez v2, :cond_183

    .line 498
    aget-object v7, v6, v0

    .line 499
    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_97

    :cond_59
    const-string/jumbo v3, ""

    .line 500
    :goto_5c
    const-string/jumbo v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6e

    const-string/jumbo v4, "fc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 503
    :cond_6e
    const-string/jumbo v4, "d_c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 505
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_91

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v4, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v4}, Lc/t/m/g/ct;->f(Lc/t/m/g/ct;)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_9c

    .line 506
    :cond_91
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 497
    :cond_94
    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 499
    :cond_97
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    .line 512
    :cond_9c
    const-string/jumbo v4, "fc2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ae

    const-string/jumbo v4, "fc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_174

    :cond_ae
    move v4, v5

    .line 3083
    :goto_af
    const-string/jumbo v10, "fc4."

    .line 514
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c1

    const-string/jumbo v10, ".enc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c3

    :cond_c1
    if-eqz v4, :cond_177

    :cond_c3
    move v4, v5

    .line 516
    :goto_c4
    if-nez v4, :cond_fa

    .line 517
    const-string/jumbo v4, "DC_Pro"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",has no fc4.***.enc files!!!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xa4cb800

    cmp-long v4, v10, v12

    if-lez v4, :cond_17a

    move v4, v5

    .line 520
    :cond_fa
    :goto_fa
    if-eqz v4, :cond_94

    .line 522
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lc/t/m/g/ct$a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 523
    const-string/jumbo v4, "DC_Pro"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "upload:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",len="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v3}, Lc/t/m/g/j;->f(Ljava/lang/String;)I

    move-result v4

    .line 525
    if-lez v4, :cond_94

    .line 5066
    const-string/jumbo v3, "http://analytics.map.qq.com/?sf"

    .line 5068
    if-le v4, v5, :cond_17d

    .line 5069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 527
    :cond_14b
    :goto_14b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 528
    new-instance v4, Lc/t/m/g/cu;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lc/t/m/g/cu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    iget-boolean v3, v4, Lc/t/m/g/cu;->c:Z

    if-nez v3, :cond_170

    .line 6025
    iput-boolean v5, v4, Lc/t/m/g/cu;->c:Z

    .line 6026
    new-instance v3, Ljava/lang/Thread;

    new-instance v7, Lc/t/m/g/cu$1;

    invoke-direct {v7, v4}, Lc/t/m/g/cu$1;-><init>(Lc/t/m/g/cu;)V

    const-string/jumbo v4, "th_upload_fc"

    invoke-direct {v3, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6056
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 530
    :cond_170
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_94

    :cond_174
    move v4, v1

    .line 512
    goto/16 :goto_af

    :cond_177
    move v4, v1

    .line 514
    goto/16 :goto_c4

    :cond_17a
    move v4, v1

    .line 518
    goto/16 :goto_fa

    .line 5070
    :cond_17d
    if-eq v4, v5, :cond_14b

    .line 5072
    const-string/jumbo v3, ""

    goto :goto_14b

    .line 536
    :cond_183
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->j(Lc/t/m/g/ct;)I

    move-result v0

    if-eq v2, v0, :cond_2c

    move v1, v5

    goto/16 :goto_2c
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_12

    .line 610
    :cond_11
    :goto_11
    return-void

    .line 590
    :cond_12
    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cz;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 592
    const-string/jumbo v3, "DC_Pro"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write buf to file:buf:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",enc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5a

    move v0, v1

    :goto_3b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 594
    if-eqz v2, :cond_50

    array-length v0, v2

    if-nez v0, :cond_5c

    .line 595
    :cond_50
    const-string/jumbo v0, "DC_Pro"

    const-string/jumbo v1, "enc result is null or len = 0"

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 592
    :cond_5a
    array-length v0, v2

    goto :goto_3b

    .line 599
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 601
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_68} :catch_69

    goto :goto_11

    .line 603
    :catch_69
    move-exception v0

    .line 604
    const-string/jumbo v1, "DC_Pro"

    const-string/jumbo v2, "write file failed."

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 607
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_11
.end method

.method private b(J)V
    .registers 6

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->p(Lc/t/m/g/ct;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "log_fc_create"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    .line 690
    :goto_18
    return-void

    :catch_19
    move-exception v0

    goto :goto_18
.end method

.method private c()V
    .registers 2

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_9

    .line 616
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 622
    :cond_9
    :goto_9
    return-void

    .line 619
    :catch_a
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 620
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_9
.end method

.method private d()V
    .registers 6

    .prologue
    .line 625
    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_20

    invoke-static {}, Lc/t/m/g/ct;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 6643
    :cond_20
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->e(Lc/t/m/g/ct;)Ljava/io/File;

    move-result-object v0

    .line 6644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 6645
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6647
    :cond_2f
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/t/m/g/ct;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    iput-object v1, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 628
    :try_start_3a
    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 629
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    .line 630
    if-nez v0, :cond_5a

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ct$a;->b(J)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_5a} :catch_5b

    .line 637
    :cond_5a
    :goto_5a
    return-void

    .line 633
    :catch_5b
    move-exception v0

    .line 634
    const-string/jumbo v1, "DC_Pro"

    const-string/jumbo v2, "open file error"

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a
.end method

.method private e()J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 698
    :try_start_2
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->p(Lc/t/m/g/ct;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 699
    const-string/jumbo v3, "log_fc_create"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_14} :catch_16

    move-result-wide v0

    .line 702
    :goto_15
    return-wide v0

    :catch_16
    move-exception v2

    goto :goto_15
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 395
    .line 1402
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_238

    .line 1466
    :cond_7
    :goto_7
    return-void

    .line 1406
    :pswitch_8
    iget-object v1, p0, Lc/t/m/g/ct$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_3c

    .line 1408
    :try_start_b
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1544
    invoke-direct {p0}, Lc/t/m/g/ct$a;->d()V

    .line 1545
    const-string/jumbo v0, ""

    .line 1546
    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    .line 1547
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->k(Lc/t/m/g/ct;)Lc/t/m/g/co;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->l(Lc/t/m/g/ct;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v4}, Lc/t/m/g/ct;->m(Lc/t/m/g/ct;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lc/t/m/g/cv;->a(Lc/t/m/g/co;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    :cond_2d
    :goto_2d
    iget-object v2, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_37

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_34} :catch_ee
    .catchall {:try_start_b .. :try_end_34} :catchall_39

    move-result v2

    if-eqz v2, :cond_6d

    .line 1412
    :cond_37
    :goto_37
    :try_start_37
    monitor-exit v1

    goto :goto_7

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 396
    :catch_3c
    move-exception v0

    .line 397
    const-string/jumbo v1, "DC_Pro"

    const-string/jumbo v2, "handler msg error!"

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1548
    :cond_47
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 1549
    :try_start_4a
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->n(Lc/t/m/g/ct;)Ljava/util/List;

    move-result-object v2

    .line 1550
    invoke-static {v2}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 1551
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->k(Lc/t/m/g/ct;)Lc/t/m/g/co;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v3}, Lc/t/m/g/ct;->l(Lc/t/m/g/ct;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    .line 1552
    invoke-static {v4}, Lc/t/m/g/ct;->m(Lc/t/m/g/ct;)Ljava/util/List;

    move-result-object v4

    .line 1551
    invoke-static {v0, v3, v2, v4}, Lc/t/m/g/cv;->a(Lc/t/m/g/co;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1565
    :cond_6d
    iget-object v2, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    if-nez v2, :cond_7e

    .line 1566
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v3}, Lc/t/m/g/ct;->o(Lc/t/m/g/ct;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    .line 1569
    :cond_7e
    iget-object v2, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1570
    iget-object v2, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v3, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v3}, Lc/t/m/g/ct;->o(Lc/t/m/g/ct;)I

    move-result v3

    if-gt v2, v3, :cond_a6

    iget-object v2, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    if-eqz v2, :cond_c0

    iget-object v2, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_c0

    .line 1571
    :cond_a6
    invoke-direct {p0}, Lc/t/m/g/ct$a;->b()V

    .line 1573
    iget-object v2, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/ct$a;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c0

    .line 1574
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->a(Lc/t/m/g/ct;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/ct;->a(Landroid/os/Handler;)V

    .line 1578
    :cond_c0
    const-string/jumbo v2, "DC_Pro"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "***,len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_ec} :catch_ee
    .catchall {:try_start_4a .. :try_end_ec} :catchall_39

    goto/16 :goto_37

    .line 1409
    :catch_ee
    move-exception v0

    .line 1410
    :try_start_ef
    const-string/jumbo v2, "DC_Pro"

    const-string/jumbo v3, "write data error!"

    invoke-static {v2, v3, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f8
    .catchall {:try_start_ef .. :try_end_f8} :catchall_39

    goto/16 :goto_37

    .line 1415
    :pswitch_fa
    :try_start_fa
    const-string/jumbo v0, "DC_Pro"

    const-string/jumbo v1, "upload msg"

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->d(Lc/t/m/g/ct;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1419
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->e(Lc/t/m/g/ct;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-direct {p0, v0}, Lc/t/m/g/ct$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1422
    const-string/jumbo v1, "f_c"

    const-string/jumbo v2, "d_c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-direct {p0, v0}, Lc/t/m/g/ct$a;->a(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 1427
    :pswitch_12a
    iget-object v1, p0, Lc/t/m/g/ct$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_12d
    .catch Ljava/lang/Throwable; {:try_start_fa .. :try_end_12d} :catch_3c

    .line 1428
    :try_start_12d
    invoke-direct {p0}, Lc/t/m/g/ct$a;->c()V

    .line 1429
    monitor-exit v1

    goto/16 :goto_7

    :catchall_133
    move-exception v0

    monitor-exit v1
    :try_end_135
    .catchall {:try_start_12d .. :try_end_135} :catchall_133

    :try_start_135
    throw v0

    .line 1432
    :pswitch_136
    iget-object v1, p0, Lc/t/m/g/ct$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_139
    .catch Ljava/lang/Throwable; {:try_start_135 .. :try_end_139} :catch_3c

    .line 1434
    :try_start_139
    invoke-direct {p0}, Lc/t/m/g/ct$a;->b()V

    .line 1435
    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_146

    .line 1436
    iget-object v0, p0, Lc/t/m/g/ct$a;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_146
    .catch Ljava/lang/Throwable; {:try_start_139 .. :try_end_146} :catch_164
    .catchall {:try_start_139 .. :try_end_146} :catchall_180

    .line 1440
    :cond_146
    const/4 v0, 0x0

    :try_start_147
    iput-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 1441
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->f(Lc/t/m/g/ct;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->g(Lc/t/m/g/ct;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/ct$a;->a(JJ)V

    .line 1444
    :goto_15d
    monitor-exit v1
    :try_end_15e
    .catchall {:try_start_147 .. :try_end_15e} :catchall_17d

    .line 1445
    const/4 v0, 0x0

    :try_start_15f
    invoke-virtual {p0, v0}, Lc/t/m/g/ct$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_162
    .catch Ljava/lang/Throwable; {:try_start_15f .. :try_end_162} :catch_3c

    goto/16 :goto_7

    .line 1440
    :catch_164
    move-exception v0

    const/4 v0, 0x0

    :try_start_166
    iput-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 1441
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->f(Lc/t/m/g/ct;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->g(Lc/t/m/g/ct;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/ct$a;->a(JJ)V

    goto :goto_15d

    .line 1444
    :catchall_17d
    move-exception v0

    monitor-exit v1
    :try_end_17f
    .catchall {:try_start_166 .. :try_end_17f} :catchall_17d

    :try_start_17f
    throw v0
    :try_end_180
    .catch Ljava/lang/Throwable; {:try_start_17f .. :try_end_180} :catch_3c

    .line 1440
    :catchall_180
    move-exception v0

    const/4 v2, 0x0

    :try_start_182
    iput-object v2, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 1441
    iget-object v2, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v2}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1442
    iget-object v2, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v2}, Lc/t/m/g/ct;->f(Lc/t/m/g/ct;)J

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v4}, Lc/t/m/g/ct;->g(Lc/t/m/g/ct;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/ct$a;->a(JJ)V

    throw v0
    :try_end_199
    .catchall {:try_start_182 .. :try_end_199} :catchall_17d

    .line 1448
    :pswitch_199
    :try_start_199
    iget-object v1, p0, Lc/t/m/g/ct$a;->b:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_19c
    .catch Ljava/lang/Throwable; {:try_start_199 .. :try_end_19c} :catch_3c

    .line 1449
    :try_start_19c
    invoke-direct {p0}, Lc/t/m/g/ct$a;->d()V

    .line 1450
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->e(Lc/t/m/g/ct;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b3

    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    if-eqz v0, :cond_1b3

    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 1451
    :cond_1b3
    monitor-exit v1

    goto/16 :goto_7

    .line 1466
    :catchall_1b6
    move-exception v0

    monitor-exit v1
    :try_end_1b8
    .catchall {:try_start_19c .. :try_end_1b8} :catchall_1b6

    :try_start_1b8
    throw v0
    :try_end_1b9
    .catch Ljava/lang/Throwable; {:try_start_1b8 .. :try_end_1b9} :catch_3c

    .line 1453
    :cond_1b9
    :try_start_1b9
    invoke-direct {p0}, Lc/t/m/g/ct$a;->b()V

    .line 1455
    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/ct$a;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1dd

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/ct$a;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->h(Lc/t/m/g/ct;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_209

    .line 1710
    :cond_1dd
    invoke-direct {p0}, Lc/t/m/g/ct$a;->c()V

    .line 1711
    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    if-eqz v0, :cond_1f0

    iget-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_20c

    .line 1459
    :cond_1f0
    :goto_1f0
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->f(Lc/t/m/g/ct;)J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->g(Lc/t/m/g/ct;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/ct$a;->a(JJ)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    .line 2256
    iget-boolean v0, v0, Lc/t/m/g/ct;->d:Z

    .line 1462
    if-eqz v0, :cond_209

    .line 1463
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lc/t/m/g/ct$a;->sendEmptyMessage(I)Z

    .line 1466
    :cond_209
    monitor-exit v1

    goto/16 :goto_7

    .line 1714
    :cond_20c
    iget-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1715
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ct$a;->d:Ljava/io/BufferedOutputStream;

    .line 1716
    const/4 v0, 0x4

    iget-object v2, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    invoke-static {v0, v2}, Lc/t/m/g/ct$a;->a(ILjava/io/File;)V

    .line 1717
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ct$a;->c:Ljava/io/File;

    .line 1718
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lc/t/m/g/ct$a;->b(J)V
    :try_end_222
    .catchall {:try_start_1b9 .. :try_end_222} :catchall_1b6

    goto :goto_1f0

    .line 1469
    :pswitch_223
    const/4 v0, 0x7

    :try_start_224
    invoke-virtual {p0, v0}, Lc/t/m/g/ct$a;->removeMessages(I)V

    .line 1470
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0, p0}, Lc/t/m/g/ct;->a(Lc/t/m/g/ct;Landroid/os/Handler;)V

    .line 1472
    iget-object v0, p0, Lc/t/m/g/ct$a;->f:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/ct;->i(Lc/t/m/g/ct;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lc/t/m/g/ct;->a(Landroid/os/Handler;J)V
    :try_end_235
    .catch Ljava/lang/Throwable; {:try_start_224 .. :try_end_235} :catch_3c

    goto/16 :goto_7

    .line 1402
    nop

    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_fa
        :pswitch_12a
        :pswitch_136
        :pswitch_199
        :pswitch_223
    .end packed-switch
.end method
