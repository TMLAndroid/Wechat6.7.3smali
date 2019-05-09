.class public final Lcom/tencent/mm/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a$b;,
        Lcom/tencent/mm/g/a$a;
    }
.end annotation


# static fields
.field private static bEG:Z

.field private static bEH:Ljava/lang/String;

.field private static bEI:Ljava/lang/String;

.field private static bEJ:Ljava/lang/String;

.field private static bEK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final pg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/g/a;->bEG:Z

    .line 78
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/g/a;->D(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/g/a;->pg:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method private static D(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 491
    .line 492
    if-eqz p0, :cond_2f

    .line 493
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 496
    const/4 v3, 0x1

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 497
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_27} :catch_53

    move-result v2

    .line 498
    if-gt v3, v5, :cond_2e

    if-ne v3, v5, :cond_2f

    if-lez v2, :cond_2f

    :cond_2e
    move v0, v1

    .line 506
    :cond_2f
    :goto_2f
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VM with version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4f

    const-string/jumbo v1, " has multidex support"

    :goto_43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return v0

    .line 506
    :cond_4f
    const-string/jumbo v1, " does not have multidex support"

    goto :goto_43

    :catch_53
    move-exception v1

    goto :goto_2f
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 559
    const-string/jumbo v1, "MicroMsg.MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "before reflectPathClassLoader for debug: ClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/tencent/mm/g/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/g/a$1;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 580
    const-string/jumbo v3, "MicroMsg.MultiDex"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "real reflectPathClassLoader dexname: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 583
    :cond_52
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_db

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_a6

    const-string/jumbo v2, "pathList"

    invoke-static {v0, v2}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v5, v1, v3}, Lcom/tencent/mm/g/a$b;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_db

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "Exception in makeDexElement"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a6
    const-string/jumbo v2, "pathList"

    invoke-static {v0, v2}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "dexElements"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "makeDexElements"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v8

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_db
    const-string/jumbo v1, "MicroMsg.MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after reflectPathClassloader for debug: ClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a$a;)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 517
    :cond_30
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "dex file not exist: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 554
    :goto_3e
    return v0

    .line 520
    :cond_3f
    new-instance v6, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    :try_start_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 527
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_b5
    .catchall {:try_start_46 .. :try_end_4d} :catchall_f3

    move-result-object v5

    .line 528
    :try_start_4e
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v7, "extract dex waiting for verify lock cost %dms on file: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    aput-object v9, v10, v8

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_6f} :catch_117
    .catchall {:try_start_4e .. :try_end_6f} :catchall_112

    .line 532
    const v2, 0x19000

    :try_start_72
    invoke-static {v3, v2}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_9a

    iget-object v4, p0, Lcom/tencent/mm/g/a$a;->bEM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7d} :catch_11a
    .catchall {:try_start_72 .. :try_end_7d} :catchall_115

    move-result v2

    if-eqz v2, :cond_9a

    .line 534
    :try_start_80
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_87

    .line 551
    :goto_83
    invoke-static {v3}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3e

    .line 548
    :catch_87
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_83

    .line 543
    :cond_9a
    :try_start_9a
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_a2

    .line 551
    :goto_9d
    invoke-static {v3}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    :goto_a0
    move v0, v1

    .line 554
    goto :goto_3e

    .line 548
    :catch_a2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d

    .line 537
    :catch_b5
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 538
    :goto_b8
    :try_start_b8
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed, cannot lock file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_b8 .. :try_end_d7} :catchall_115

    .line 543
    if-eqz v5, :cond_dc

    .line 544
    :try_start_d9
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_e0

    .line 551
    :cond_dc
    :goto_dc
    invoke-static {v3}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_a0

    .line 548
    :catch_e0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_dc

    .line 542
    :catchall_f3
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 543
    :goto_f6
    if-eqz v5, :cond_fb

    .line 544
    :try_start_f8
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_ff

    .line 551
    :cond_fb
    :goto_fb
    invoke-static {v3}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .line 548
    :catch_ff
    move-exception v4

    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb

    .line 542
    :catchall_112
    move-exception v2

    move-object v3, v4

    goto :goto_f6

    :catchall_115
    move-exception v2

    goto :goto_f6

    .line 537
    :catch_117
    move-exception v2

    move-object v3, v4

    goto :goto_b8

    :catch_11a
    move-exception v2

    goto :goto_b8
.end method

.method private static a(Ljava/util/zip/ZipFile;Lcom/tencent/mm/g/a$a;)Z
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "enter overwriteLocalSecondaryDexFromApk, please keep concerned at which process calls it."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v4, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    const/4 v2, 0x0

    .line 436
    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 437
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v2

    .line 438
    const-string/jumbo v5, "MicroMsg.MultiDex"

    const-string/jumbo v8, "extract dex waiting for write lock cost %dms on file: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    aput-object v7, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v5, p1, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 441
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 442
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_62} :catch_a0
    .catchall {:try_start_2f .. :try_end_62} :catchall_e1

    .line 445
    :try_start_62
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_9b

    .line 448
    const/16 v3, 0x4000

    :try_start_69
    new-array v6, v3, [B

    .line 449
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 450
    :goto_6f
    const/4 v8, -0x1

    if-eq v3, v8, :cond_7b

    .line 451
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 452
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_96

    move-result v3

    goto :goto_6f

    .line 455
    :cond_7b
    :try_start_7b
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_9b

    .line 459
    :try_start_7e
    invoke-static {v5}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 462
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v5, "extract dex from apk done: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_92} :catch_a0
    .catchall {:try_start_7e .. :try_end_92} :catchall_e1

    .line 463
    :try_start_92
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_c7

    .line 481
    :goto_95
    return v0

    .line 455
    :catchall_96
    move-exception v0

    :try_start_97
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 459
    :catchall_9b
    move-exception v0

    :try_start_9c
    invoke-static {v5}, Lcom/tencent/mm/g/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_e1

    .line 465
    :catch_a0
    move-exception v0

    .line 466
    :try_start_a1
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v3, "overwrite local secondary dex failed, cannot lock file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_a1 .. :try_end_c0} :catchall_e1

    .line 471
    if-eqz v2, :cond_c5

    .line 472
    :try_start_c2
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_d4

    :cond_c5
    :goto_c5
    move v0, v1

    .line 481
    goto :goto_95

    .line 475
    :catch_c7
    move-exception v2

    .line 476
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_95

    .line 475
    :catch_d4
    move-exception v0

    .line 476
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 470
    :catchall_e1
    move-exception v0

    .line 471
    if-eqz v2, :cond_e7

    .line 472
    :try_start_e4
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e7} :catch_e8

    .line 477
    :cond_e7
    :goto_e7
    throw v0

    .line 475
    :catch_e8
    move-exception v2

    .line 476
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e7
.end method

.method public static aH(Landroid/content/Context;)Z
    .registers 15

    .prologue
    const/4 v1, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    sget-boolean v0, Lcom/tencent/mm/g/a;->pg:Z

    if-eqz v0, :cond_14

    .line 145
    const-string/jumbo v0, "MultiDex"

    const-string/jumbo v1, "if need dexopt: VM has multidex support, MultiDex support library is disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 215
    :goto_13
    return v0

    .line 149
    :cond_14
    sget-boolean v0, Lcom/tencent/mm/g/a;->bEG:Z

    if-eqz v0, :cond_23

    .line 150
    const-string/jumbo v0, "MultiDex"

    const-string/jumbo v1, "if need dexopt: has inited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 151
    goto :goto_13

    .line 154
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/g/a;->aR(Landroid/content/Context;)I

    .line 158
    sget-object v0, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_38

    :cond_36
    move v0, v3

    .line 159
    goto :goto_13

    .line 162
    :cond_38
    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->bEH:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cache"

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/dex.lock"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_9c

    :cond_8a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_9c

    .line 169
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "if need dexopt: extractZipEntryToFile: create target dex directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 170
    goto/16 :goto_13

    .line 173
    :cond_9c
    sget-object v6, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 175
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/tencent/mm/g/a;->bEH:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_c7

    :cond_b5
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_c7

    .line 178
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "if need dexopt: extractZipEntryToFile: create target dexopt directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 179
    goto/16 :goto_13

    .line 181
    :cond_c7
    const-string/jumbo v8, "MicroMsg.MultiDex"

    const-string/jumbo v9, "if need dexopt: install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    .line 181
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_111

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-lt v8, v6, :cond_111

    .line 186
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_111

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v8, v6, :cond_151

    .line 187
    :cond_111
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "if need dexopt: dex file count not equal, install path: %s vs %s, opt path: %s vs %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_145

    move v0, v1

    :goto_121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 189
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14b

    :goto_133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    .line 187
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 190
    goto/16 :goto_13

    .line 188
    :cond_145
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_121

    .line 189
    :cond_14b
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    goto :goto_133

    .line 193
    :cond_151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 194
    if-nez v0, :cond_15a

    move v0, v2

    .line 196
    goto/16 :goto_13

    .line 200
    :cond_15a
    sget-object v0, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a$a;

    .line 201
    const-class v6, Lcom/tencent/mm/g/a;

    monitor-enter v6

    .line 202
    :try_start_16f
    const-string/jumbo v7, "MicroMsg.MultiDex"

    const-string/jumbo v8, "if need dexopt: prepare dex to load, file: %s, md5: %s, loadClass: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/g/a$a;->bEM:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/tencent/mm/g/a$a;->bEN:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-exit v6
    :try_end_18b
    .catchall {:try_start_16f .. :try_end_18b} :catchall_1ab

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/g/a;->a(Lcom/tencent/mm/g/a$a;)Z

    move-result v6

    .line 206
    if-eqz v6, :cond_1ae

    .line 207
    const-string/jumbo v6, "MicroMsg.MultiDex"

    const-string/jumbo v7, "if need dexopt: verify dex for check md5: targetFilePath: [%s] time: %d"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_160

    .line 203
    :catchall_1ab
    move-exception v0

    :try_start_1ac
    monitor-exit v6
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1ab

    throw v0

    .line 210
    :cond_1ae
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v4, "if need dexopt: targetDexFile md5 mismatch or not exists: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 211
    goto/16 :goto_13

    :cond_1c0
    move v0, v2

    .line 215
    goto/16 :goto_13
.end method

.method public static aI(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    .line 108
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 109
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 111
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_a1

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 116
    :goto_25
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "ifRomSpaceEnough available:%d all:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a0

    const-wide/32 v2, 0x1e00000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a0

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "space not enough process:%s, available:%d, RESTRICTION_SPACE_SIZE: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-wide/32 v6, 0x1e00000

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 121
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string/jumbo v0, ":nospace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v1, "com.tencent.mm.ui.NoRomSpaceDexUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 132
    :cond_a0
    return-void

    .line 113
    :catch_a1
    move-exception v2

    const-wide/16 v2, 0x0

    .line 114
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "get db spare space error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25
.end method

.method public static declared-synchronized aQ(Landroid/content/Context;)Z
    .registers 19

    .prologue
    .line 228
    const-class v5, Lcom/tencent/mm/g/a;

    monitor-enter v5

    :try_start_3
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "install multidex hasinit: %b, force: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/g/a;->bEG:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-boolean v2, Lcom/tencent/mm/g/a;->pg:Z

    if-eqz v2, :cond_30

    .line 231
    const-string/jumbo v2, "MultiDex"

    const-string/jumbo v3, "VM has multidex support, MultiDex support library is disabled."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_79

    .line 232
    const/4 v2, 0x1

    .line 374
    :goto_2e
    monitor-exit v5

    return v2

    .line 235
    :cond_30
    :try_start_30
    sget-boolean v2, Lcom/tencent/mm/g/a;->bEG:Z

    if-eqz v2, :cond_36

    .line 236
    const/4 v2, 0x1

    goto :goto_2e

    .line 239
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_6f

    .line 241
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classloader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/g/a;->aR(Landroid/content/Context;)I

    .line 251
    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    if-eqz v2, :cond_6d

    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_7c

    .line 252
    :cond_6d
    const/4 v2, 0x0

    goto :goto_2e

    .line 243
    :cond_6f
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "classloader is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_30 .. :try_end_78} :catchall_79

    goto :goto_5a

    .line 228
    :catchall_79
    move-exception v2

    monitor-exit v5

    throw v2

    .line 256
    :cond_7c
    :try_start_7c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 257
    if-nez v8, :cond_84

    .line 259
    const/4 v2, 0x0

    goto :goto_2e

    .line 262
    :cond_84
    const-string/jumbo v2, "cache"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/g/a;->bEH:Ljava/lang/String;

    .line 263
    const-string/jumbo v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/dex.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/g/a;->bEJ:Ljava/lang/String;

    .line 266
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_f1

    :cond_df
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_f1

    .line 269
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "extractZipEntryToFile: create target dex directory failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 273
    :cond_f1
    sget-object v3, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 275
    new-instance v9, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/g/a;->bEH:Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10a

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_11c

    :cond_10a
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_11c

    .line 278
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "extractZipEntryToFile: create target dexopt directory failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 281
    :cond_11c
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v10, "install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x3

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 281
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v10, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    move v4, v3

    .line 293
    :goto_15e
    const/4 v3, 0x5

    if-ge v4, v3, :cond_296

    if-nez v2, :cond_296

    .line 294
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 297
    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_286

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/g/a$a;

    .line 298
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "prepare dex to load, file: %s, md5: %s, loadClass: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEM:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEN:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/g/a;->a(Lcom/tencent/mm/g/a$a;)Z

    move-result v11

    .line 301
    if-eqz v11, :cond_249

    .line 302
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "verify dex for check md5: targetFilePath: [%s] time: %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v11, v2, Lcom/tencent/mm/g/a$a;->bEN:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/g/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_212

    .line 305
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "dex has been loaded, skip. targetFilePath: [%s]"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d1
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_1d1} :catch_1d2
    .catchall {:try_start_7c .. :try_end_1d1} :catchall_79

    goto :goto_16c

    .line 364
    :catch_1d2
    move-exception v2

    .line 365
    :try_start_1d3
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "Multidex installation failure"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "Multidex installation failure"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/g/a;->aI(Landroid/content/Context;)V

    .line 368
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Multi dex installation failed ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ")."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_212
    .catchall {:try_start_1d3 .. :try_end_212} :catchall_79

    .line 308
    :cond_212
    :try_start_212
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "dex [%s] is not load, it should be reload in further steps."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_223
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16c

    .line 311
    :cond_249
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "targetDexFile md5 mismatch or not exists: %s, force: %b"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v11, Ljava/util/zip/ZipFile;

    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v11, v2}, Lcom/tencent/mm/g/a;->a(Ljava/util/zip/ZipFile;Lcom/tencent/mm/g/a$a;)Z
    :try_end_26c
    .catch Ljava/lang/Throwable; {:try_start_212 .. :try_end_26c} :catch_1d2
    .catchall {:try_start_212 .. :try_end_26c} :catchall_79

    move-result v12

    .line 320
    :try_start_26d
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_270} :catch_27b
    .catch Ljava/lang/Throwable; {:try_start_26d .. :try_end_270} :catch_1d2
    .catchall {:try_start_26d .. :try_end_270} :catchall_79

    .line 324
    :goto_270
    if-nez v12, :cond_223

    .line 325
    :try_start_272
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "overwriteLocalSecondaryDexFromApk fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 322
    :catch_27b
    move-exception v11

    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v13, "base apk file close quietly failed"

    invoke-static {v11, v13}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_270

    .line 332
    :cond_286
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a1

    .line 333
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "Nothing needs to be installed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v2, 0x1

    .line 361
    :cond_296
    if-nez v2, :cond_38c

    .line 362
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Some dex is not installed successfully after 5 times retry !!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_2a1
    sget-object v2, Lcom/tencent/mm/g/a;->bEH:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    const/4 v3, 0x1

    .line 342
    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/g/a$a;

    .line 343
    iget-object v12, v2, Lcom/tencent/mm/g/a$a;->bEN:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/g/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_2af

    .line 344
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v11, "Failed to load dex [%s] in %d round, retry."

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/mm/g/a;->bEI:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Lcom/tencent/mm/g/a$a;->bEL:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32b

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_376

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_32b
    :goto_32b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_370

    .line 348
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Remove perhaps broken odex file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_370

    .line 350
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Failed to remove perhaps broken odex file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_370
    const/4 v2, 0x0

    .line 358
    :goto_371
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_15e

    .line 346
    :cond_376
    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v3, 0x4

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".dex"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_38a
    .catch Ljava/lang/Throwable; {:try_start_272 .. :try_end_38a} :catch_1d2
    .catchall {:try_start_272 .. :try_end_38a} :catchall_79

    move-result-object v2

    goto :goto_32b

    .line 371
    :cond_38c
    const/4 v2, 0x1

    :try_start_38d
    sput-boolean v2, Lcom/tencent/mm/g/a;->bEG:Z

    .line 372
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "install done"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_398
    .catchall {:try_start_38d .. :try_end_398} :catchall_79

    .line 374
    const/4 v2, 0x1

    goto/16 :goto_2e

    :cond_39b
    move v2, v3

    goto :goto_371
.end method

.method private static aR(Landroid/content/Context;)I
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 602
    sget-object v2, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    if-eqz v2, :cond_11

    .line 605
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "preloaded dex files not empty, skipped preloading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_10
    return v0

    .line 611
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "secondary-program-dex-jars/metadata.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2d

    :cond_28
    const/4 v0, 0x0

    :cond_29
    sput-object v0, Lcom/tencent/mm/g/a;->bEK:Ljava/util/Set;

    :goto_2b
    move v0, v1

    .line 638
    goto :goto_10

    .line 612
    :cond_2d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_3b
    if-ge v2, v4, :cond_29

    aget-object v5, v3, v2

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8e

    const-string/jumbo v6, " "

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8e

    array-length v6, v5

    if-lt v6, v12, :cond_8e

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "MicroMsg.MultiDex"

    const-string/jumbo v9, "try parse dexname: %s, dexmd5:%s, classname:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8e

    new-instance v8, Lcom/tencent/mm/g/a$a;

    invoke-direct {v8, v6, v7, v5}, Lcom/tencent/mm/g/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_8e} :catch_91

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 627
    :catch_91
    move-exception v0

    .line 628
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "load preload libraries failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1b

    .line 697
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_14

    .line 700
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 703
    :cond_14
    return-object v1

    .line 695
    :catch_15
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 709
    :cond_1b
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1b

    .line 725
    :try_start_6
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_14

    .line 728
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_14} :catch_15

    .line 731
    :cond_14
    return-object v1

    .line 723
    :catch_15
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 737
    :cond_1b
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 738
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 410
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_9} :catch_e

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1c

    .line 412
    const/4 v0, 0x1

    .line 422
    :cond_d
    :goto_d
    return v0

    .line 414
    :catch_e
    move-exception v1

    .line 415
    if-eqz p2, :cond_1c

    .line 416
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "Failed to load a dex."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_1c
    if-eqz p2, :cond_d

    .line 420
    const-string/jumbo v1, "MicroMsg.MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkDexLoaded fail.... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method static synthetic c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 6

    .prologue
    .line 594
    if-eqz p0, :cond_5

    .line 595
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 599
    :cond_5
    :goto_5
    return-void

    .line 596
    :catch_6
    move-exception v0

    .line 597
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "Failed to close resource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
