.class public Lcom/tencent/ttpic/util/VideoStorageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLON:Ljava/lang/String; = ":"

.field private static final DEV_MOUNT:Ljava/lang/String; = "dev_mount"

.field private static final READ_COMMAND:Ljava/lang/String; = "cat /etc/vold.fstab"

.field private static final TAG:Ljava/lang/String;

.field private static final VOLD_FSTAB_FILE:Ljava/lang/String; = "/etc/vold.fstab"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/util/VideoStorageProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoStorageProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableStorage(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_14

    .line 83
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoStorageProxy;->getExternalStoragePathEx(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 87
    :cond_12
    const/4 v0, 0x0

    .line 98
    :goto_13
    return-object v0

    .line 85
    :cond_14
    invoke-static {}, Lcom/tencent/ttpic/util/VideoStorageProxy;->readEtcFstabFile()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    .line 90
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_38
    move-object v0, v1

    .line 98
    goto :goto_13
.end method

.method private static getExternalStoragePathEx(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    const-string/jumbo v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :try_start_14
    const-string/jumbo v4, "getVolumePaths"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 66
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paths.size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    array-length v4, v0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v4, :cond_41

    aget-object v5, v0, v3

    .line 69
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoStorageProxy;->removePathColon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3e} :catch_43

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_41
    move-object v0, v1

    .line 75
    :goto_42
    return-object v0

    :catch_43
    move-exception v0

    move-object v0, v2

    goto :goto_42
.end method

.method private static readEtcFstabFile()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "cat /etc/vold.fstab"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :cond_1f
    :goto_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 40
    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string/jumbo v3, "dev_mount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 41
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1f

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1f

    .line 45
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoStorageProxy;->removePathColon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_1f

    .line 50
    :catch_4f
    move-exception v0

    const/4 v0, 0x0

    :cond_51
    return-object v0
.end method

.method private static removePathColon(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    :cond_6
    :goto_6
    return-object p0

    .line 106
    :cond_7
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method
