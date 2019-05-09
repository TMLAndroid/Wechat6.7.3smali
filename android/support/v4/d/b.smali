.class public final Landroid/support/v4/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/b$a;,
        Landroid/support/v4/d/b$b;,
        Landroid/support/v4/d/b$c;
    }
.end annotation


# static fields
.field private static final Df:Landroid/support/v4/d/c;

.field private static final Dg:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/d/c$a",
            "<",
            "Landroid/support/v4/d/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final Dh:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final zY:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 173
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/d/b;->zY:Landroid/support/v4/f/g;

    .line 176
    new-instance v0, Landroid/support/v4/d/c;

    const-string/jumbo v1, "fonts"

    invoke-direct {v0, v1}, Landroid/support/v4/d/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/d/b;->Df:Landroid/support/v4/d/c;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->sLock:Ljava/lang/Object;

    .line 205
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->Dg:Landroid/support/v4/f/m;

    .line 775
    new-instance v0, Landroid/support/v4/d/b$4;

    invoke-direct {v0}, Landroid/support/v4/d/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->Dh:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic Q()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/d/b;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/v4/content/a/b$a;ZII)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/support/v4/d/a;->De:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v0, Landroid/support/v4/d/b;->zY:Landroid/support/v4/f/g;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 235
    if-eqz v0, :cond_2c

    .line 236
    if-eqz p2, :cond_2a

    .line 237
    invoke-virtual {p2, v0}, Landroid/support/v4/content/a/b$a;->b(Landroid/graphics/Typeface;)V

    :cond_2a
    move-object v2, v0

    .line 319
    :goto_2b
    return-object v2

    .line 242
    :cond_2c
    if-eqz p3, :cond_49

    const/4 v0, -0x1

    if-ne p4, v0, :cond_49

    .line 244
    invoke-static {p0, p1, p5}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;

    move-result-object v0

    .line 245
    if-eqz p2, :cond_40

    .line 246
    iget v1, v0, Landroid/support/v4/d/b$c;->Do:I

    if-nez v1, :cond_43

    .line 247
    iget-object v1, v0, Landroid/support/v4/d/b$c;->lu:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 252
    :cond_40
    :goto_40
    iget-object v2, v0, Landroid/support/v4/d/b$c;->lu:Landroid/graphics/Typeface;

    goto :goto_2b

    .line 249
    :cond_43
    iget v1, v0, Landroid/support/v4/d/b$c;->Do:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_40

    .line 255
    :cond_49
    new-instance v4, Landroid/support/v4/d/b$1;

    invoke-direct {v4, p0, p1, p5, v3}, Landroid/support/v4/d/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/d/a;ILjava/lang/String;)V

    .line 266
    if-eqz p3, :cond_5b

    .line 268
    :try_start_50
    sget-object v0, Landroid/support/v4/d/b;->Df:Landroid/support/v4/d/c;

    invoke-virtual {v0, v4, p4}, Landroid/support/v4/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/b$c;

    iget-object v2, v0, Landroid/support/v4/d/b$c;->lu:Landroid/graphics/Typeface;
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_5a} :catch_a7

    goto :goto_2b

    .line 273
    :cond_5b
    if-nez p2, :cond_7b

    move-object v1, v2

    .line 288
    :goto_5e
    sget-object v5, Landroid/support/v4/d/b;->sLock:Ljava/lang/Object;

    monitor-enter v5

    .line 289
    :try_start_61
    sget-object v0, Landroid/support/v4/d/b;->Dg:Landroid/support/v4/f/m;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 292
    if-eqz v1, :cond_76

    .line 293
    sget-object v0, Landroid/support/v4/d/b;->Dg:Landroid/support/v4/f/m;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_76
    monitor-exit v5

    goto :goto_2b

    .line 302
    :catchall_78
    move-exception v0

    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_78

    throw v0

    .line 273
    :cond_7b
    new-instance v0, Landroid/support/v4/d/b$2;

    invoke-direct {v0, p2, v2}, Landroid/support/v4/d/b$2;-><init>(Landroid/support/v4/content/a/b$a;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_5e

    .line 297
    :cond_82
    if-eqz v1, :cond_91

    .line 298
    :try_start_84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v1, Landroid/support/v4/d/b;->Dg:Landroid/support/v4/f/m;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_91
    monitor-exit v5
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_78

    .line 303
    sget-object v0, Landroid/support/v4/d/b;->Df:Landroid/support/v4/d/c;

    new-instance v1, Landroid/support/v4/d/b$3;

    invoke-direct {v1, v3}, Landroid/support/v4/d/b$3;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Landroid/support/v4/d/c$2;

    invoke-direct {v5, v0, v4, v3, v1}, Landroid/support/v4/d/c$2;-><init>(Landroid/support/v4/d/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/d/c$a;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/d/c;->f(Ljava/lang/Runnable;)V

    goto :goto_2b

    .line 270
    :catch_a7
    move-exception v0

    goto :goto_2b
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v3, -0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 185
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p1, Landroid/support/v4/d/a;->CZ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_33

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_2b} :catch_2b

    .line 187
    :catch_2b
    move-exception v0

    new-instance v0, Landroid/support/v4/d/b$c;

    const/4 v1, -0x1

    invoke-direct {v0, v5, v1}, Landroid/support/v4/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    .line 199
    :goto_32
    return-object v0

    .line 185
    :cond_33
    :try_start_33
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, p1, Landroid/support/v4/d/a;->Da:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/d/a;->Da:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Landroid/support/v4/d/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v7

    sget-object v0, Landroid/support/v4/d/b;->Dh:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p1, Landroid/support/v4/d/a;->Dc:Ljava/util/List;

    if-eqz v0, :cond_b6

    iget-object v0, p1, Landroid/support/v4/d/a;->Dc:Ljava/util/List;

    move-object v1, v0

    :goto_7a
    move v6, v2

    :goto_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroid/support/v4/d/b;->Dh:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v8}, Landroid/support/v4/d/b;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_be

    move-object v0, v4

    :goto_98
    if-nez v0, :cond_c4

    new-instance v0, Landroid/support/v4/d/b$a;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/support/v4/d/b$a;-><init>(I[Landroid/support/v4/d/b$b;)V
    :try_end_a1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_a1} :catch_2b

    .line 189
    :goto_a1
    iget v1, v0, Landroid/support/v4/d/b$a;->mStatusCode:I

    if-nez v1, :cond_d3

    .line 191
    iget-object v0, v0, Landroid/support/v4/d/b$a;->Dm:[Landroid/support/v4/d/b$b;

    .line 190
    invoke-static {p0, v0, p2}, Landroid/support/v4/a/d;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 192
    new-instance v1, Landroid/support/v4/d/b$c;

    if-eqz v4, :cond_d1

    move v0, v2

    :goto_b0
    invoke-direct {v1, v4, v0}, Landroid/support/v4/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto/16 :goto_32

    .line 185
    :cond_b6
    :try_start_b6
    iget v0, p1, Landroid/support/v4/d/a;->Dd:I

    invoke-static {v1, v0}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_7a

    :cond_be
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7b

    :cond_c2
    move-object v0, v5

    goto :goto_98

    :cond_c4
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Ljava/lang/String;)[Landroid/support/v4/d/b$b;

    move-result-object v1

    new-instance v0, Landroid/support/v4/d/b$a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroid/support/v4/d/b$a;-><init>(I[Landroid/support/v4/d/b$b;)V
    :try_end_d0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b6 .. :try_end_d0} :catch_2b

    goto :goto_a1

    :cond_d1
    move v0, v3

    .line 192
    goto :goto_b0

    .line 196
    :cond_d3
    iget v0, v0, Landroid/support/v4/d/b$a;->mStatusCode:I

    if-ne v0, v9, :cond_d8

    const/4 v3, -0x2

    .line 199
    :cond_d8
    new-instance v0, Landroid/support/v4/d/b$c;

    invoke-direct {v0, v5, v3}, Landroid/support/v4/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_32
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 804
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_15

    .line 806
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 808
    :cond_15
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/d/b$b;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/d/b$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    array-length v2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_21

    aget-object v3, p1, v0

    .line 683
    iget v4, v3, Landroid/support/v4/d/b$b;->CX:I

    if-nez v4, :cond_1e

    .line 684
    iget-object v3, v3, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    .line 688
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 689
    invoke-static {p0, v3}, Landroid/support/v4/a/i;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 693
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 695
    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/d/a;Ljava/lang/String;)[Landroid/support/v4/d/b$b;
    .registers 21

    .prologue
    .line 815
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 816
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 817
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 819
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 820
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "file"

    .line 821
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 823
    const/4 v9, 0x0

    .line 825
    :try_start_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_104

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 830
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/d/a;->Db:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 826
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_82
    .catchall {:try_start_39 .. :try_end_82} :catchall_16c

    move-result-object v10

    .line 839
    :goto_83
    if-eqz v10, :cond_15c

    :try_start_85
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_15c

    .line 840
    const-string/jumbo v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    const-string/jumbo v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 843
    const-string/jumbo v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 844
    const-string/jumbo v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 845
    const-string/jumbo v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 846
    const-string/jumbo v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 847
    :goto_ba
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15d

    .line 848
    const/4 v4, -0x1

    if-eq v11, v4, :cond_149

    .line 849
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 850
    :goto_c7
    const/4 v4, -0x1

    if-eq v15, v4, :cond_14c

    .line 851
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 853
    :goto_ce
    const/4 v4, -0x1

    if-ne v14, v4, :cond_14e

    .line 854
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 855
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 861
    :goto_d9
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_157

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 862
    :goto_e4
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_15a

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_15a

    const/4 v8, 0x1

    .line 864
    :goto_f3
    new-instance v4, Landroid/support/v4/d/b$b;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/d/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_85 .. :try_end_fb} :catchall_fc

    goto :goto_ba

    .line 868
    :catchall_fc
    move-exception v2

    move-object v3, v10

    :goto_fe
    if-eqz v3, :cond_103

    .line 869
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_103
    throw v2

    .line 833
    :cond_104
    :try_start_104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 837
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/d/a;->Db:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 833
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_146
    .catchall {:try_start_104 .. :try_end_146} :catchall_16c

    move-result-object v10

    goto/16 :goto_83

    .line 849
    :cond_149
    const/4 v9, 0x0

    goto/16 :goto_c7

    .line 851
    :cond_14c
    const/4 v6, 0x0

    goto :goto_ce

    .line 857
    :cond_14e
    :try_start_14e
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 858
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_155
    .catchall {:try_start_14e .. :try_end_155} :catchall_fc

    move-result-object v5

    goto :goto_d9

    .line 861
    :cond_157
    const/16 v7, 0x190

    goto :goto_e4

    .line 862
    :cond_15a
    const/4 v8, 0x0

    goto :goto_f3

    :cond_15c
    move-object v2, v11

    .line 868
    :cond_15d
    if-eqz v10, :cond_162

    .line 869
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 872
    :cond_162
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/support/v4/d/b$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/d/b$b;

    return-object v2

    .line 868
    :catchall_16c
    move-exception v2

    move-object v3, v9

    goto :goto_fe
.end method

.method static synthetic b(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;
    .registers 4

    .prologue
    .line 71
    invoke-static {p0, p1, p2}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;I)Landroid/support/v4/d/b$c;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 792
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 800
    :cond_b
    :goto_b
    return v3

    :cond_c
    move v2, v3

    .line 795
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_29

    .line 796
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 795
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 800
    :cond_29
    const/4 v3, 0x1

    goto :goto_b
.end method

.method static synthetic cT()Landroid/support/v4/f/g;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/d/b;->zY:Landroid/support/v4/f/g;

    return-object v0
.end method

.method static synthetic cU()Landroid/support/v4/f/m;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/d/b;->Dg:Landroid/support/v4/f/m;

    return-object v0
.end method
