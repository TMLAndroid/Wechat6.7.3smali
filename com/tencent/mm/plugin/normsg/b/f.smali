.class public final Lcom/tencent/mm/plugin/normsg/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHY:[Ljava/lang/String;

.field private static mHZ:[Ljava/lang/String;

.field private static mIa:[Ljava/lang/String;

.field public static mIb:Z

.field public static mIc:Z

.field public static mIe:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 15
    new-array v0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/dumeq/tekcos/ved/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/epip_umeq/ved/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/f;->mHY:[Ljava/lang/String;

    .line 20
    new-array v0, v6, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/hsifdlog"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/f;->mHZ:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/os.umeq_gubed_collam_cbil/bil/metsys/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/ecart_umeq/sys/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/sporp-umeq/nib/metsys/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/f;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/f;->mIa:[Ljava/lang/String;

    .line 30
    sput-boolean v2, Lcom/tencent/mm/plugin/normsg/b/f;->mIb:Z

    .line 31
    sput-boolean v2, Lcom/tencent/mm/plugin/normsg/b/f;->mIc:Z

    .line 32
    sput-boolean v2, Lcom/tencent/mm/plugin/normsg/b/f;->mIe:Z

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/normsg/b/f;->mHY:[Ljava/lang/String;

    array-length v3, v1

    move v0, v2

    :goto_fe
    if-ge v0, v3, :cond_10f

    aget-object v4, v1, v0

    .line 36
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16b

    .line 38
    sput-boolean v6, Lcom/tencent/mm/plugin/normsg/b/f;->mIb:Z

    .line 43
    :cond_10f
    new-instance v3, Ljava/io/File;

    const-string/jumbo v0, "/proc/tty/drivers"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_155

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_135
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13a
    .catch Ljava/lang/Throwable; {:try_start_135 .. :try_end_13a} :catch_16e
    .catchall {:try_start_135 .. :try_end_13a} :catchall_178

    .line 49
    :try_start_13a
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_13d
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_13d} :catch_18f
    .catchall {:try_start_13a .. :try_end_13d} :catchall_18b

    .line 53
    :try_start_13d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_187

    .line 61
    :cond_140
    :goto_140
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 62
    sget-object v3, Lcom/tencent/mm/plugin/normsg/b/f;->mHZ:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_149
    if-ge v0, v4, :cond_155

    aget-object v5, v3, v0

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_181

    .line 64
    sput-boolean v6, Lcom/tencent/mm/plugin/normsg/b/f;->mIc:Z

    .line 70
    :cond_155
    sget-object v1, Lcom/tencent/mm/plugin/normsg/b/f;->mIa:[Ljava/lang/String;

    array-length v3, v1

    move v0, v2

    :goto_159
    if-ge v0, v3, :cond_16a

    aget-object v2, v1, v0

    .line 71
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_184

    .line 73
    sput-boolean v6, Lcom/tencent/mm/plugin/normsg/b/f;->mIe:Z

    .line 77
    :cond_16a
    return-void

    .line 35
    :cond_16b
    add-int/lit8 v0, v0, 0x1

    goto :goto_fe

    .line 53
    :catch_16e
    move-exception v0

    move-object v0, v1

    :goto_170
    if-eqz v0, :cond_140

    .line 55
    :try_start_172
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_176

    goto :goto_140

    .line 58
    :catch_176
    move-exception v0

    goto :goto_140

    .line 53
    :catchall_178
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_17b
    if-eqz v3, :cond_180

    .line 55
    :try_start_17d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_189

    .line 58
    :cond_180
    :goto_180
    throw v2

    .line 62
    :cond_181
    add-int/lit8 v0, v0, 0x1

    goto :goto_149

    .line 70
    :cond_184
    add-int/lit8 v0, v0, 0x1

    goto :goto_159

    .line 58
    :catch_187
    move-exception v0

    goto :goto_140

    :catch_189
    move-exception v0

    goto :goto_180

    .line 53
    :catchall_18b
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_17b

    :catch_18f
    move-exception v1

    goto :goto_170
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Kg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mm/plugin/normsg/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
