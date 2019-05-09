.class public final Lcom/tencent/mm/sdk/platformtools/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ap$b;,
        Lcom/tencent/mm/sdk/platformtools/ap$c;,
        Lcom/tencent/mm/sdk/platformtools/ap$a;
    }
.end annotation


# static fields
.field private static final ugH:Ljava/lang/Object;

.field private static final ugJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static ugz:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private dHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dJO:Z

.field private fDw:Ljava/io/File;

.field private mMode:I

.field private ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private ugB:Ljava/io/File;

.field private ugC:Z

.field private ugD:I

.field private ugE:J

.field private ugF:J

.field private final ugG:Ljava/lang/Object;

.field private final ugI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugH:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugJ:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    .line 61
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->mMode:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    .line 65
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugE:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugF:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugG:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugI:Ljava/util/WeakHashMap;

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    .line 61
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->mMode:I

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    .line 65
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugE:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugF:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugG:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugI:Ljava/util/WeakHashMap;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugz:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_3d

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 193
    :cond_3d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6a

    :cond_4d
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/data/data/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6a
    const-string/jumbo v3, "MicroMsg.MultiProcSharedPreferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Path to store sp data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "shared_prefs"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_fd

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_91
    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".bak"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    .line 196
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/ap;->mMode:I

    .line 197
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_110

    move v0, v1

    :goto_d2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    if-eqz v0, :cond_f9

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 203
    :cond_f9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crp()V

    .line 204
    return-void

    .line 193
    :cond_fd
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_91

    :cond_109
    invoke-virtual {v3, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v3, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_91

    :cond_110
    move v0, v2

    .line 197
    goto :goto_d2
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ap;J)J
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ap;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ap;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    if-eqz v0, :cond_b

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockRead()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_19

    :cond_b
    :goto_b
    :try_start_b
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_ce

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    if-eqz v0, :cond_18

    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_110

    :cond_18
    :goto_18
    return-void

    :catch_19
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_69

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attempt to read preferences file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " without permission"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_ce

    move-result v0

    if-eqz v0, :cond_94

    :try_start_71
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bo;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_90
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71 .. :try_end_90} :catch_bc
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_90} :catch_d9
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_90} :catch_eb
    .catchall {:try_start_71 .. :try_end_90} :catchall_ce

    :try_start_90
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_93
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_90 .. :try_end_93} :catch_10d
    .catch Ljava/io/FileNotFoundException; {:try_start_90 .. :try_end_93} :catch_10a
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_107
    .catchall {:try_start_90 .. :try_end_93} :catchall_ce

    move-object v2, v0

    :cond_94
    :goto_94
    const/4 v0, 0x1

    :try_start_95
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z

    if-eqz v2, :cond_fd

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugE:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugF:J

    :goto_ab
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_ae
    .catchall {:try_start_95 .. :try_end_ae} :catchall_ce

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    if-eqz v0, :cond_18

    :try_start_b2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b7} :catch_b9

    goto/16 :goto_18

    :catch_b9
    move-exception v0

    goto/16 :goto_18

    :catch_bc
    move-exception v0

    move-object v1, v0

    :goto_be
    :try_start_be
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_be .. :try_end_cd} :catchall_ce

    goto :goto_94

    :catchall_ce
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    if-eqz v1, :cond_d8

    :try_start_d3
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_105

    :cond_d8
    :goto_d8
    throw v0

    :catch_d9
    move-exception v0

    move-object v1, v0

    :goto_db
    :try_start_db
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    :catch_eb
    move-exception v0

    move-object v1, v0

    :goto_ed
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    :cond_fd
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;
    :try_end_104
    .catchall {:try_start_db .. :try_end_104} :catchall_ce

    goto :goto_ab

    :catch_105
    move-exception v1

    goto :goto_d8

    :catch_107
    move-exception v1

    move-object v2, v0

    goto :goto_ed

    :catch_10a
    move-exception v1

    move-object v2, v0

    goto :goto_db

    :catch_10d
    move-exception v1

    move-object v2, v0

    goto :goto_be

    :catch_110
    move-exception v0

    goto/16 :goto_18
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ap;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ap;J)J
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugF:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    return-object v0
.end method

.method private crp()V
    .registers 3

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z

    .line 234
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_15

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ap$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ap;)V

    .line 245
    const-string/jumbo v1, "MultiProcessSP-LoadThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    return-void

    .line 234
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private crq()V
    .registers 2

    .prologue
    .line 338
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dJO:Z

    if-nez v0, :cond_a

    .line 340
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_0

    .line 341
    :catch_8
    move-exception v0

    goto :goto_0

    .line 343
    :cond_a
    return-void
.end method

.method static synthetic crr()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/ap;)I
    .registers 3

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/WeakHashMap;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugI:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic e(Ljava/io/File;I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_13

    move v0, v1

    :goto_7
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    return-void

    :cond_13
    move v0, v2

    goto :goto_7
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugG:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/ap;)I
    .registers 3

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdk/platformtools/ap;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->mMode:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/platformtools/ap;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugA:Lcom/tencent/mm/sdk/platformtools/FLock;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ap$a;->crs()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 161
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use Flock version MultiProcessSP."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugJ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap;

    .line 164
    if-nez v0, :cond_2a

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ap;->ugJ:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_29
    :goto_29
    return-object v0

    .line 167
    :cond_2a
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_29

    .line 168
    monitor-enter v0

    :try_start_2f
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugD:I

    if-gtz v3, :cond_52

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugE:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4b

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ap;->ugF:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap;->fDw:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_52

    :cond_4b
    :goto_4b
    if-nez v1, :cond_54

    monitor-exit v0

    goto :goto_29

    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_2f .. :try_end_51} :catchall_4f

    throw v1

    :cond_52
    move v1, v2

    goto :goto_4b

    :cond_54
    :try_start_54
    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->crp()V

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_4f

    goto :goto_29

    .line 176
    :cond_59
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use system sp."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_29
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugB:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 411
    monitor-enter p0

    .line 412
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 414
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 426
    monitor-enter p0

    .line 427
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 428
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 430
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ap$b;-><init>(Lcom/tencent/mm/sdk/platformtools/ap;B)V

    return-object v0

    .line 428
    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 347
    monitor-enter p0

    .line 348
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 350
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 351
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 402
    monitor-enter p0

    .line 403
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 405
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_12
    monitor-exit p0

    return p2

    .line 406
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 393
    monitor-enter p0

    .line 394
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 396
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_12
    monitor-exit p0

    return p2

    .line 397
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 375
    monitor-enter p0

    .line 376
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 378
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_12
    monitor-exit p0

    return p2

    .line 379
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 384
    monitor-enter p0

    .line 385
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 387
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_12
    monitor-exit p0

    return-wide p2

    .line 388
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 356
    monitor-enter p0

    .line 357
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    if-eqz v0, :cond_10

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    move-object v0, p2

    goto :goto_e

    .line 360
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    monitor-enter p0

    .line 367
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->crq()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 369
    if-eqz v0, :cond_10

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    move-object v0, p2

    goto :goto_e

    .line 370
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugI:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ap;->ugH:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 332
    monitor-enter p0

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->ugI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method
