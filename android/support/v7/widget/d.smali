.class Landroid/support/v7/widget/d;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$e;,
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$c;,
        Landroid/support/v7/widget/d$d;,
        Landroid/support/v7/widget/d$b;
    }
.end annotation


# static fields
.field static final LT:Ljava/lang/String;

.field private static final Ys:Ljava/lang/Object;

.field private static final Yt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field YA:Z

.field private YB:Z

.field private YC:Z

.field private YD:Z

.field private YE:Landroid/support/v7/widget/d$d;

.field final Yu:Ljava/lang/Object;

.field final Yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Yw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final Yx:Ljava/lang/String;

.field private Yy:Landroid/support/v7/widget/d$b;

.field private Yz:I

.field final mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 157
    const-class v0, Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/d;->LT:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/d;->Ys:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/d;->Yt:Ljava/util/Map;

    return-void
.end method

.method private fR()Z
    .registers 2

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yy:Landroid/support/v7/widget/d$b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/d;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    .line 674
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 673
    const/4 v0, 0x1

    .line 677
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private fS()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/d;->Yz:I

    sub-int v2, v0, v2

    .line 743
    if-gtz v2, :cond_e

    .line 753
    :cond_d
    return-void

    .line 746
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->YC:Z

    move v0, v1

    .line 747
    :goto_12
    if-ge v0, v2, :cond_d

    .line 748
    iget-object v3, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private fT()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 964
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_c1

    move-result-object v1

    .line 974
    :try_start_9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 975
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_14
    if-eq v0, v8, :cond_1e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_14

    .line 982
    :cond_1e
    const-string/jumbo v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_34} :catch_6f
    .catchall {:try_start_9 .. :try_end_34} :catchall_ae

    .line 1020
    :catch_34
    move-exception v0

    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error reading historical recrod file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_ae

    .line 1024
    if-eqz v1, :cond_47

    .line 1026
    :try_start_44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_bd

    .line 1032
    :cond_47
    :goto_47
    return-void

    .line 987
    :cond_48
    :try_start_48
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    .line 988
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 992
    if-eq v3, v8, :cond_b5

    .line 993
    const/4 v4, 0x3

    if-eq v3, v4, :cond_4d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4d

    .line 996
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    const-string/jumbo v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48 .. :try_end_6f} :catch_34
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_6f} :catch_6f
    .catchall {:try_start_48 .. :try_end_6f} :catchall_ae

    .line 1022
    :catch_6f
    move-exception v0

    :try_start_70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error reading historical recrod file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_ae

    .line 1024
    if-eqz v1, :cond_47

    .line 1026
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_47

    .line 1029
    :catch_83
    move-exception v0

    goto :goto_47

    .line 1003
    :cond_85
    const/4 v3, 0x0

    :try_start_86
    const-string/jumbo v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    const/4 v4, 0x0

    const-string/jumbo v5, "time"

    .line 1005
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1006
    const/4 v6, 0x0

    const-string/jumbo v7, "weight"

    .line 1007
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v7, Landroid/support/v7/widget/d$c;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/d$c;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_86 .. :try_end_ad} :catch_34
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_ad} :catch_6f
    .catchall {:try_start_86 .. :try_end_ad} :catchall_ae

    goto :goto_4d

    .line 1024
    :catchall_ae
    move-exception v0

    if-eqz v1, :cond_b4

    .line 1026
    :try_start_b1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_bf

    .line 1029
    :cond_b4
    :goto_b4
    throw v0

    .line 1024
    :cond_b5
    if-eqz v1, :cond_47

    .line 1026
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_bb

    goto :goto_47

    .line 1029
    :catch_bb
    move-exception v0

    goto :goto_47

    :catch_bd
    move-exception v0

    goto :goto_47

    :catch_bf
    move-exception v1

    goto :goto_b4

    .line 971
    :catch_c1
    move-exception v0

    goto :goto_47
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)I
    .registers 7

    .prologue
    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 426
    iget-object v3, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    .line 427
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 428
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_1f

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$a;

    .line 430
    iget-object v0, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_1c

    .line 431
    monitor-exit v2

    move v0, v1

    .line 434
    :goto_1b
    return v0

    .line 428
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 434
    :cond_1f
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1b

    .line 435
    :catchall_22
    move-exception v0

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method final a(Landroid/support/v7/widget/d$c;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 728
    if-eqz v0, :cond_4a

    .line 729
    iput-boolean v7, p0, Landroid/support/v7/widget/d;->YC:Z

    .line 730
    invoke-direct {p0}, Landroid/support/v7/widget/d;->fS()V

    .line 731
    iget-boolean v1, p0, Landroid/support/v7/widget/d;->YB:Z

    if-nez v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-boolean v1, p0, Landroid/support/v7/widget/d;->YC:Z

    if-eqz v1, :cond_44

    iput-boolean v6, p0, Landroid/support/v7/widget/d;->YC:Z

    iget-object v1, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    new-instance v1, Landroid/support/v7/widget/d$e;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/d$e;-><init>(Landroid/support/v7/widget/d;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v6

    iget-object v4, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/d$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 732
    :cond_44
    invoke-direct {p0}, Landroid/support/v7/widget/d;->fR()Z

    .line 733
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->notifyChanged()V

    .line 735
    :cond_4a
    return v0
.end method

.method public final bh(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$a;

    iget-object v0, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 413
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final bi(I)Landroid/content/Intent;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v2, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v2

    .line 458
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/d;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_b

    .line 459
    monitor-exit v2

    move-object v0, v1

    .line 487
    :goto_a
    return-object v0

    .line 462
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$a;

    .line 466
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/widget/d;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    iget-object v4, p0, Landroid/support/v7/widget/d;->YE:Landroid/support/v7/widget/d$d;

    if-eqz v4, :cond_45

    .line 475
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    iget-object v4, p0, Landroid/support/v7/widget/d;->YE:Landroid/support/v7/widget/d$d;

    invoke-interface {v4}, Landroid/support/v7/widget/d$d;->fU()Z

    move-result v4

    .line 478
    if-eqz v4, :cond_45

    .line 479
    monitor-exit v2

    move-object v0, v1

    goto :goto_a

    .line 483
    :cond_45
    new-instance v1, Landroid/support/v7/widget/d$c;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/widget/d$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$c;)Z

    .line 487
    monitor-exit v2

    goto :goto_a

    .line 488
    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public final fO()I
    .registers 3

    .prologue
    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 398
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final fP()Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 512
    iget-object v1, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$a;

    iget-object v0, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 518
    :goto_1a
    return-object v0

    .line 517
    :cond_1b
    monitor-exit v1

    .line 518
    const/4 v0, 0x0

    goto :goto_1a

    .line 517
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method final fQ()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->YD:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Landroid/support/v7/widget/d;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_5d

    iput-boolean v2, p0, Landroid/support/v7/widget/d;->YD:Z

    iget-object v0, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/d;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_22
    if-ge v3, v5, :cond_38

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, p0, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    new-instance v7, Landroid/support/v7/widget/d$a;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/d$a;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_38
    move v0, v1

    .line 655
    :goto_39
    iget-boolean v3, p0, Landroid/support/v7/widget/d;->YA:Z

    if-eqz v3, :cond_5f

    iget-boolean v3, p0, Landroid/support/v7/widget/d;->YC:Z

    if-eqz v3, :cond_5f

    iget-object v3, p0, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    iput-boolean v2, p0, Landroid/support/v7/widget/d;->YA:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/d;->YB:Z

    invoke-direct {p0}, Landroid/support/v7/widget/d;->fT()V

    :goto_50
    or-int/2addr v0, v1

    .line 656
    invoke-direct {p0}, Landroid/support/v7/widget/d;->fS()V

    .line 657
    if-eqz v0, :cond_5c

    .line 658
    invoke-direct {p0}, Landroid/support/v7/widget/d;->fR()Z

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->notifyChanged()V

    .line 661
    :cond_5c
    return-void

    :cond_5d
    move v0, v2

    .line 654
    goto :goto_39

    :cond_5f
    move v1, v2

    .line 655
    goto :goto_50
.end method

.method public final getHistorySize()I
    .registers 3

    .prologue
    .line 641
    iget-object v1, p0, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->fQ()V

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/d;->Yw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 644
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
