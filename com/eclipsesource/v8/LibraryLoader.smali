.class Lcom/eclipsesource/v8/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DELIMITER:Ljava/lang/String;

.field static final SEPARATOR:Ljava/lang/String;

.field static final SWT_LIB_DIR:Ljava/lang/String; = ".j2v8"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    .line 28
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chmod(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 147
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    :goto_6
    return-void

    .line 151
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chmod"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_21} :catch_22

    goto :goto_6

    .line 154
    :catch_22
    move-exception v0

    goto :goto_6
.end method

.method private static computeLibraryFullName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOSFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static computeLibraryShortName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    const-string/jumbo v0, "j2v8"

    .line 32
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getArchSuffix()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    .line 104
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 110
    :cond_11
    const-class v2, Lcom/eclipsesource/v8/LibraryLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_26} :catch_6d

    move-result-object v2

    .line 111
    if-eqz v2, :cond_54

    .line 114
    const/16 v4, 0x1000

    :try_start_2b
    new-array v6, v4, [B

    .line 115
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_32} :catch_72

    .line 116
    :goto_32
    :try_start_32
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_56

    .line 117
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_3d} :catch_3e

    goto :goto_32

    :catch_3e
    move-exception v3

    .line 128
    :goto_3f
    if-eqz v4, :cond_44

    .line 129
    :try_start_41
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_69

    .line 134
    :cond_44
    :goto_44
    if-eqz v2, :cond_49

    .line 135
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_6b

    .line 139
    :cond_49
    :goto_49
    if-eqz v0, :cond_54

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_54
    move v0, v1

    .line 143
    :goto_55
    return v0

    .line 119
    :cond_56
    :try_start_56
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 120
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 121
    const-string/jumbo v3, "755"

    invoke-static {v3, p0}, Lcom/eclipsesource/v8/LibraryLoader;->chmod(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p2}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_65} :catch_3e

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_55

    :catch_69
    move-exception v3

    goto :goto_44

    :catch_6b
    move-exception v2

    goto :goto_49

    :catch_6d
    move-exception v0

    move v0, v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_3f

    :catch_72
    move-exception v4

    move-object v4, v3

    goto :goto_3f
.end method

.method static getArchSuffix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 183
    const-string/jumbo v0, "x86"

    .line 191
    :cond_13
    :goto_13
    return-object v0

    .line 184
    :cond_14
    const-string/jumbo v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 185
    const-string/jumbo v0, "x86_64"

    goto :goto_13

    .line 186
    :cond_21
    const-string/jumbo v1, "nacl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 187
    const-string/jumbo v0, "armv7l"

    goto :goto_13

    .line 188
    :cond_2e
    const-string/jumbo v1, "aarch64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    const-string/jumbo v0, "armv7l"

    goto :goto_13
.end method

.method static getOS()Ljava/lang/String;
    .registers 3

    .prologue
    .line 208
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    const-string/jumbo v0, "win32"

    .line 215
    :goto_9
    return-object v0

    .line 210
    :cond_a
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isMac()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 211
    const-string/jumbo v0, "macosx"

    goto :goto_9

    .line 212
    :cond_14
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_24

    .line 213
    const-string/jumbo v0, "linux"

    goto :goto_9

    .line 214
    :cond_24
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 215
    const-string/jumbo v0, "android"

    goto :goto_9

    .line 217
    :cond_2e
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported platform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getOSFileExtension()Ljava/lang/String;
    .registers 3

    .prologue
    .line 195
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    const-string/jumbo v0, "dll"

    .line 202
    :goto_9
    return-object v0

    .line 197
    :cond_a
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isMac()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 198
    const-string/jumbo v0, "dylib"

    goto :goto_9

    .line 199
    :cond_14
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 200
    const-string/jumbo v0, "so"

    goto :goto_9

    .line 201
    :cond_1e
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isNativeClient()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 202
    const-string/jumbo v0, "so"

    goto :goto_9

    .line 204
    :cond_28
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported platform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getOsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java.specification.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isAndroid()Z
    .registers 2

    .prologue
    .line 177
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static isLinux()Z
    .registers 2

    .prologue
    .line 169
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isMac()Z
    .registers 2

    .prologue
    .line 165
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isNativeClient()Z
    .registers 2

    .prologue
    .line 173
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nacl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isWindows()Z
    .registers 2

    .prologue
    .line 161
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    .prologue
    .line 84
    :try_start_0
    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 85
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 89
    :goto_c
    const/4 v0, 0x1

    .line 98
    :goto_d
    return v0

    .line 87
    :cond_e
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_c

    .line 90
    :catch_12
    move-exception v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_1e

    .line 92
    sget-object v1, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    :cond_1e
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static loadLibrary(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 42
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    const-string/jumbo v0, "j2v8"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    :cond_c
    return-void

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user.dir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "jni"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 57
    invoke-static {v1, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 63
    invoke-static {v3, v0}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 68
    :cond_66
    if-nez p0, :cond_6f

    .line 69
    const-string/jumbo v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 79
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not load J2V8 library. Reasons: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
