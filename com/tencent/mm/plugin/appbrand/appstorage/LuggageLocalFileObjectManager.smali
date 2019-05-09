.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;
    }
.end annotation


# static fields
.field private static final Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

.field static final PREFIX_STORE_FILE:Ljava/lang/String; = "store_"

.field static final PREFIX_TEMP_FILE:Ljava/lang/String; = "tmp_"

.field static final SUFFIX_PERMANENT_FILE:Ljava/lang/String; = ".dat"

.field static final SUFFIX_TEMP_FILE:Ljava/lang/String; = ".tmp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LuggageLocalFileObjectManager"


# instance fields
.field private final mMediaObjectInfoHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mObfuscationKey:Ljava/lang/String;

.field private final mObjectIdPrefix:Ljava/lang/String;

.field private final mRootPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObfuscationKey:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    .line 60
    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObfuscationKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getCRC(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 243
    :cond_9
    :goto_9
    return-object v2

    .line 210
    :cond_a
    invoke-static {p1}, Lorg/a/a/a/a;->aho(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v2

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 214
    invoke-interface {v0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_2b
    move-object v3, v0

    .line 215
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4f

    .line 219
    :cond_35
    const-string/jumbo v1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v4, "attachCast, no handler return correct info, attach.size = %d"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_4a

    const/4 v0, -0x1

    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_4a
    invoke-virtual {v3}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    goto :goto_40

    .line 223
    :cond_4f
    :try_start_4f
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    .line 225
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/v/m;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->mimeType:Ljava/lang/String;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v1, "attachCast appId %s, Null Or Nil fileFullPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_7e} :catch_7f

    goto :goto_9

    .line 240
    :catch_7f
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 233
    :cond_8d
    const/4 v1, 0x3

    :try_start_8e
    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "unknown"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGv:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {p0, p4, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGx:J
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_bc} :catch_7f

    move-object v2, v0

    .line 238
    goto/16 :goto_9
.end method

.method private createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 99
    if-eqz p1, :cond_a

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 105
    :cond_9
    :goto_9
    return v0

    .line 102
    :cond_a
    if-nez p1, :cond_12

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/j;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 105
    :cond_12
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 284
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/v/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/v/q;-><init>()V

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->decrypt([B[B)[B

    move-result-object v1

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_18
.end method

.method private encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/q;-><init>()V

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/q;->encrypt([B[B)[B

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCRC(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 339
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 341
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 342
    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_13

    .line 343
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 346
    return-wide v2
.end method

.method private getParentDir()Ljava/lang/String;
    .registers 4

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDirWithoutCheckExistence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->Vu(Ljava/lang/String;)Z

    .line 272
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_17

    .line 274
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    return-object v0

    :catch_17
    move-exception v0

    goto :goto_14
.end method

.method private getParentDirWithoutCheckExistence()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    return-object v0
.end method

.method private listTmpRawFiles()[Ljava/io/File;
    .registers 3

    .prologue
    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_17

    .line 149
    :cond_15
    const/4 v0, 0x0

    .line 151
    :goto_16
    return-object v0

    :cond_17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_16
.end method

.method private nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    :goto_6
    return-object p2

    :cond_7
    move-object p2, p1

    goto :goto_6
.end method

.method private symlinkOs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;-><init>(B)V

    invoke-static {p1, p2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 4

    .prologue
    .line 254
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    return-object v0
.end method

.method public final attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 5

    .prologue
    .line 262
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    return-object v0
.end method

.method public final attach(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 4

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachVideo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p;
    .registers 5

    .prologue
    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p;

    const-string/jumbo v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p;

    return-object v0
.end method

.method public final clear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    :goto_6
    return-void

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDirWithoutCheckExistence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bL(Ljava/lang/String;)Z

    goto :goto_6
.end method

.method public final genMediaFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method final getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    :cond_7
    :goto_7
    return-object v0

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 309
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7
.end method

.method public final getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 319
    :cond_11
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v2, "getItemByLocalId, invalid args, localId(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1e
    :goto_1e
    return-object v1

    .line 322
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v1

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 326
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->rC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 327
    const-string/jumbo v3, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v4, "getItemByLocalId, handled by %s, result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :goto_56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-eq v0, v2, :cond_1e

    move-object v1, v2

    .line 334
    goto :goto_1e

    :cond_5c
    move-object v0, v2

    .line 330
    goto :goto_30

    :cond_5e
    move-object v2, v0

    goto :goto_56
.end method

.method public final getStoredFilesOccupation()J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredRawFiles()[Ljava/io/File;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_b

    array-length v2, v3

    if-gtz v2, :cond_c

    .line 198
    :cond_b
    return-wide v0

    .line 195
    :cond_c
    array-length v4, v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method public final getTmpFilesOccupation()J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpRawFiles()[Ljava/io/File;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_b

    array-length v2, v3

    if-gtz v2, :cond_c

    .line 186
    :cond_b
    return-wide v0

    .line 183
    :cond_c
    array-length v4, v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method public final listStoredFiles()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredRawFiles()[Ljava/io/File;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    array-length v0, v2

    if-gtz v0, :cond_b

    .line 118
    :cond_9
    const/4 v0, 0x0

    .line 127
    :cond_a
    return-object v0

    .line 120
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    array-length v3, v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_23

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method

.method final listStoredRawFiles()[Ljava/io/File;
    .registers 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_17

    .line 133
    :cond_15
    const/4 v0, 0x0

    .line 135
    :goto_16
    return-object v0

    :cond_17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_16
.end method

.method public final listTmpFiles()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpRawFiles()[Ljava/io/File;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    array-length v0, v2

    if-gtz v0, :cond_b

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 174
    :cond_a
    return-object v0

    .line 167
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    array-length v3, v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_23

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method

.method public final markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 5

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 296
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 297
    :cond_19
    return-object v0
.end method
