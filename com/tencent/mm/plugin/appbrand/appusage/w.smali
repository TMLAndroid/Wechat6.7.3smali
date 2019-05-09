.class public final Lcom/tencent/mm/plugin/appbrand/appusage/w;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/w$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/w$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/w$c;
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field public final fEC:Lcom/tencent/mm/cf/h;

.field final fJv:Lcom/tencent/mm/plugin/appbrand/appusage/w$b;

.field public final fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->dUb:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/w$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJv:Lcom/tencent/mm/plugin/appbrand/appusage/w$b;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/w;)Lcom/tencent/mm/cf/h;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    return-object v0
.end method

.method private adu()V
    .registers 16

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select count(*) from %s where %s=?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v4, v1

    const-string/jumbo v5, "scene"

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v4, "2"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_48

    move v0, v1

    .line 364
    :goto_2a
    if-le v0, v7, :cond_47

    .line 365
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v1

    const-string/jumbo v3, "brandId"

    aput-object v3, v2, v14

    const-string/jumbo v3, "versionType"

    aput-object v3, v2, v6

    const v3, 0x7fffffff

    invoke-virtual {p0, v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    .line 368
    if-nez v2, :cond_56

    .line 413
    :cond_47
    :goto_47
    return-void

    .line 363
    :cond_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2a

    .line 371
    :cond_56
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v5, v0, -0xc8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 376
    :cond_6f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 381
    :cond_92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v9, "AppBrandLauncherLayoutItem"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "%s=?"

    new-array v12, v14, [Ljava/lang/Object;

    const-string/jumbo v13, "recordId"

    aput-object v13, v12, v1

    .line 390
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/String;

    aput-object v0, v11, v1

    .line 389
    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_ad

    .line 393
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    :goto_ed
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_110

    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10d

    .line 402
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_10d
    add-int/lit8 v1, v1, 0x1

    goto :goto_ed

    .line 406
    :cond_110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-eqz v0, :cond_11d

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->d(Ljava/util/List;Ljava/util/List;)V

    .line 411
    :cond_11d
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_47

    :cond_126
    move v0, v1

    goto/16 :goto_52
.end method

.method public static f(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p0, :cond_8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_7
    return-object v0

    .line 140
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;-><init>()V

    .line 144
    :cond_18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->d(Landroid/database/Cursor;)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 146
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_recordId:I

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_versionType:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    .line 147
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_18

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :goto_48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 158
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_48
.end method

.method private static x(Ljava/lang/String;II)I
    .registers 8

    .prologue
    .line 572
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic y(Ljava/lang/String;II)I
    .registers 4

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->x(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a([Ljava/lang/String;II)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? order by %s desc limit %d offset %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v8

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v9

    const/4 v6, 0x2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v2, "2"

    .line 131
    aput-object v2, v4, v8

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/appusage/w$a;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 539
    :cond_9
    :goto_9
    return v0

    .line 538
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "AppBrandLauncherLayoutItem"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->vf()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 539
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_27

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_recordId:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    :cond_27
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 436
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->rF(Ljava/lang/String;)V

    .line 440
    :cond_11
    return v0
.end method

.method public final a(Ljava/lang/String;IZZIILjava/lang/String;)Z
    .registers 21

    .prologue
    .line 296
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x3e7

    if-ne v2, p2, :cond_c

    .line 297
    :cond_a
    const/4 v2, 0x0

    .line 358
    :goto_b
    return v2

    .line 299
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select max(%s) from %s where %s=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_11b

    const-wide/16 v2, 0x0

    :goto_3e
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 300
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->x(Ljava/lang/String;II)I

    move-result v3

    .line 301
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 302
    const-string/jumbo v6, "updateTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "AppBrandLauncherLayoutItem"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "%s=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "recordId"

    aput-object v12, v10, v11

    .line 306
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 304
    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12d

    const/4 v2, 0x1

    .line 310
    :goto_86
    if-eqz v2, :cond_93

    .line 311
    const-string/jumbo v6, "single"

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    :cond_93
    if-nez v2, :cond_130

    .line 317
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;-><init>()V

    .line 318
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    .line 319
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_scene:I

    .line 320
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    .line 321
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_versionType:I

    .line 322
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/plugin/appbrand/appusage/w$a;)Z

    move-result v2

    .line 324
    if-eqz v2, :cond_b4

    .line 325
    const-string/jumbo v4, "single"

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b4
    move v11, v2

    move v10, v2

    .line 333
    :goto_b6
    if-eqz v10, :cond_ff

    if-eqz p3, :cond_ff

    .line 334
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 335
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 336
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    const/4 v3, 0x3

    .line 337
    move/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->v(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 338
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_134

    .line 339
    const-string/jumbo v2, "MicroMsg.AppBrandUsageStorage"

    const-string/jumbo v4, "addRecord, addOk TRUE, cgi blocked by username(%s), scene(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 346
    :cond_ff
    :goto_ff
    if-eqz v10, :cond_104

    .line 347
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->af(Ljava/lang/String;I)V

    .line 350
    :cond_104
    if-eqz v11, :cond_109

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->adu()V

    .line 354
    :cond_109
    if-eqz v10, :cond_118

    .line 355
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->fID:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    :cond_118
    move v2, v10

    .line 358
    goto/16 :goto_b

    .line 299
    :cond_11b
    const-wide/16 v2, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_128

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_128
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3e

    .line 304
    :cond_12d
    const/4 v2, 0x0

    goto/16 :goto_86

    .line 329
    :cond_130
    const/4 v10, 0x1

    .line 330
    const/4 v2, 0x0

    move v11, v2

    goto :goto_b6

    .line 342
    :cond_134
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa;

    const/4 v6, 0x1

    move/from16 v3, p5

    move/from16 v4, p4

    move v5, p2

    move-object v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;-><init>(IZIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->Km()Lcom/tencent/mm/ck/f;

    goto :goto_ff
.end method

.method public final adt()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->kB(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aw(Ljava/lang/String;I)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    return v1

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v5, v1

    const-string/jumbo v6, "brandId"

    aput-object v6, v5, v0

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "2"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_53

    :goto_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto :goto_a

    :cond_53
    move v0, v1

    goto :goto_4e

    :cond_55
    move v0, v1

    goto :goto_4e
.end method

.method public final ax(Ljava/lang/String;I)Z
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v8, v2

    .line 457
    :goto_a
    if-eqz v8, :cond_28

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;

    const/16 v1, 0x3e9

    const/4 v7, 0x0

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;-><init>(IZIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->Km()Lcom/tencent/mm/ck/f;

    .line 460
    const-string/jumbo v0, "single"

    const/4 v1, 0x5

    .line 462
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->x(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 466
    :cond_28
    return v8

    .line 455
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=?"

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "recordId"

    aput-object v8, v7, v2

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->x(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_62

    move v1, v6

    :goto_51
    if-eqz v1, :cond_60

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->fID:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    :cond_60
    move v8, v1

    goto :goto_a

    :cond_62
    move v1, v2

    goto :goto_51
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 57
    return-void
.end method

.method public final kB(I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 248
    :cond_a
    :goto_a
    return-object v2

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v7

    const-string/jumbo v6, "recordId"

    aput-object v6, v5, v8

    .line 229
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 230
    aput-object v5, v4, v7

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;-><init>()V

    .line 237
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->d(Landroid/database/Cursor;)V

    .line 238
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 239
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_recordId:I

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_versionType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    .line 239
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    .line 247
    :cond_5d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a
.end method

.method public final rJ(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 252
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "scene"

    aput-object v7, v6, v9

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v10

    .line 255
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    .line 256
    aput-object v6, v4, v9

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 254
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 257
    if-nez v0, :cond_42

    .line 268
    :goto_41
    return-object v5

    .line 260
    :cond_42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 262
    :cond_48
    const-string/jumbo v1, "recordId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_48

    .line 266
    :cond_60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_63
    move-object v5, v8

    .line 268
    goto :goto_41
.end method
