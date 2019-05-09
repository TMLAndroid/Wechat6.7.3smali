.class public Lcom/tencent/ttpic/util/VideoDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoDeviceUtil$MEMORY_CLASS;
    }
.end annotation


# static fields
.field private static DIRECTORY:Ljava/lang/String; = null

.field public static final MIN_STORAGE_SIZE:I = 0x3200000

.field public static SD_CARD_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->TAG:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->checkSdcard()Z

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSdcard()Z
    .registers 14

    .prologue
    const-wide/32 v12, 0x3200000

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_key_storage"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_62

    .line 60
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    .line 65
    :cond_62
    :goto_62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->SD_CARD_ROOT:Ljava/lang/String;

    .line 89
    :cond_6c
    :goto_6c
    :try_start_6c
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getAvailableSize(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 91
    cmp-long v0, v2, v6

    if-lez v0, :cond_1d1

    .line 92
    sget-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->isDirectoryWritable(Ljava/lang/String;)Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_80} :catch_d1

    move-result v0

    .line 94
    :goto_81
    if-eqz v0, :cond_d2

    cmp-long v0, v2, v12

    if-ltz v0, :cond_d2

    move v0, v8

    .line 149
    :goto_88
    return v0

    .line 63
    :cond_89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_62

    .line 68
    :cond_8d
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoStorageProxy;->getAvailableStorage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1d4

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_9b

    sget-object v2, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 78
    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->SD_CARD_ROOT:Ljava/lang/String;

    move v0, v8

    .line 79
    :goto_c4
    if-nez v0, :cond_6c

    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->SD_CARD_ROOT:Ljava/lang/String;

    goto :goto_6c

    :catch_d1
    move-exception v0

    .line 101
    :cond_d2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoStorageProxy;->getAvailableStorage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1ce

    :try_start_dd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1ce

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e6} :catch_10e

    move-result-object v11

    move-wide v4, v6

    :goto_e8
    :try_start_e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getAvailableSize(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 109
    cmp-long v10, v2, v6

    if-lez v10, :cond_1cb

    .line 110
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->isDirectoryWritable(Ljava/lang/String;)Z
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_104} :catch_1c2

    move-result v10

    .line 112
    :goto_105
    if-eqz v10, :cond_1c7

    cmp-long v10, v2, v4

    if-lez v10, :cond_1c7

    :goto_10b
    move-object v1, v0

    move-wide v4, v2

    .line 116
    goto :goto_e8

    :catch_10e
    move-exception v0

    move-wide v4, v6

    .line 121
    :cond_110
    :goto_110
    cmp-long v0, v4, v12

    if-ltz v0, :cond_1bf

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 122
    sput-object v1, Lcom/tencent/ttpic/util/VideoDeviceUtil;->SD_CARD_ROOT:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_199

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1c5

    .line 129
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Pitu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_196

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_196

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_199
    :goto_199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_key_storage"

    sget-object v2, Lcom/tencent/ttpic/util/VideoDeviceUtil;->DIRECTORY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v8

    .line 147
    goto/16 :goto_88

    .line 137
    :cond_1b6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-object v0, v1

    goto :goto_199

    .line 141
    :cond_1bb
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_199

    :cond_1bf
    move v0, v9

    .line 149
    goto/16 :goto_88

    :catch_1c2
    move-exception v0

    goto/16 :goto_110

    :cond_1c5
    move-object v0, v1

    goto :goto_199

    :cond_1c7
    move-object v0, v1

    move-wide v2, v4

    goto/16 :goto_10b

    :cond_1cb
    move v10, v9

    goto/16 :goto_105

    :cond_1ce
    move-wide v4, v6

    goto/16 :goto_110

    :cond_1d1
    move v0, v9

    goto/16 :goto_81

    :cond_1d4
    move v0, v9

    goto/16 :goto_c4
.end method

.method public static getAvailableSize(Landroid/os/StatFs;)J
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/ttpic/util/VideoUtil;->hasJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 187
    :goto_a
    return-wide v0

    .line 185
    :cond_b
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_a
.end method

.method private static getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 210
    if-nez v0, :cond_40

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    :cond_40
    return-object v0
.end method

.method public static getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->isExternalStorageAvailable()Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide/32 v2, 0x3200000

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->isExternalStorageSpaceEnough(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 221
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_18
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    :try_start_34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    :cond_43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_4d

    .line 238
    :cond_4c
    :goto_4c
    return-object v1

    :catch_4d
    move-exception v0

    goto :goto_4c
.end method

.method public static getGPUInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 154
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    const/16 v1, 0x1f00

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeapAllocatedSizeInKb()J
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getRuntimeTotalMemory(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getRuntimeFreeMemory(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 265
    return-wide v0
.end method

.method private static getRuntimeFreeMemory(I)J
    .registers 5

    .prologue
    const-wide/16 v2, 0x400

    .line 301
    packed-switch p0, :pswitch_data_2c

    .line 313
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 316
    :goto_d
    return-wide v0

    .line 304
    :pswitch_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    goto :goto_d

    .line 307
    :pswitch_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_d

    .line 310
    :pswitch_21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_d

    .line 301
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_e
        :pswitch_17
        :pswitch_21
    .end packed-switch
.end method

.method public static getRuntimeRemainSize(I)J
    .registers 7

    .prologue
    const-wide/16 v4, 0x400

    .line 242
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getHeapAllocatedSizeInKb()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 243
    packed-switch p0, :pswitch_data_1c

    .line 251
    :goto_13
    :pswitch_13
    return-wide v0

    .line 247
    :pswitch_14
    div-long/2addr v0, v4

    goto :goto_13

    .line 250
    :pswitch_16
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_13

    .line 243
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method

.method private static getRuntimeTotalMemory(I)J
    .registers 5

    .prologue
    const-wide/16 v2, 0x400

    .line 275
    packed-switch p0, :pswitch_data_2c

    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 290
    :goto_d
    return-wide v0

    .line 278
    :pswitch_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    goto :goto_d

    .line 281
    :pswitch_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    goto :goto_d

    .line 284
    :pswitch_21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_d

    .line 275
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_e
        :pswitch_17
        :pswitch_21
    .end packed-switch
.end method

.method public static isDirectoryWritable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 320
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_13

    .line 331
    :cond_12
    :goto_12
    return v0

    .line 324
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 329
    :try_start_22
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_27

    move-result v0

    goto :goto_12

    :catch_27
    move-exception v1

    goto :goto_12
.end method

.method public static isExternalStorageAvailable()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 167
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_22

    .line 169
    :cond_14
    :try_start_14
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_23

    .line 173
    const/4 v0, 0x1

    .line 175
    :cond_22
    :goto_22
    return v0

    .line 171
    :catch_23
    move-exception v1

    goto :goto_22
.end method

.method public static isExternalStorageSpaceEnough(J)Z
    .registers 4

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getAvailableSize(Landroid/os/StatFs;)J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 338
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 339
    if-nez v0, :cond_e

    move v0, v1

    .line 346
    :goto_d
    return v0

    .line 342
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 344
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    move v0, v1

    .line 346
    goto :goto_d
.end method
