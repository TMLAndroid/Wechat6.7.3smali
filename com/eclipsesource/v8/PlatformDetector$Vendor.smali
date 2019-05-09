.class public Lcom/eclipsesource/v8/PlatformDetector$Vendor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/PlatformDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vendor"
.end annotation


# static fields
.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final REDHAT_RELEASE_FILE:Ljava/lang/String; = "/etc/redhat-release"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/etc/os-release"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/usr/lib/os-release"

    aput-object v2, v0, v1

    sput-object v0, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 203
    if-eqz p0, :cond_5

    .line 204
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 209
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static getLinuxOsReleaseId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 127
    sget-object v1, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    .line 128
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 130
    invoke-static {v4}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_17
    return-object v0

    .line 127
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_1b
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/etc/redhat-release"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 138
    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 141
    :cond_2e
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported linux vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 113
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    const-string/jumbo v0, "microsoft"

    .line 120
    :goto_9
    return-object v0

    .line 115
    :cond_a
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isMac()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    const-string/jumbo v0, "apple"

    goto :goto_9

    .line 117
    :cond_14
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 118
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getLinuxOsReleaseId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 119
    :cond_1f
    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 120
    const-string/jumbo v0, "google"

    goto :goto_9

    .line 122
    :cond_29
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 147
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_2f
    .catchall {:try_start_1 .. :try_end_13} :catchall_35

    .line 151
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 153
    const-string/jumbo v3, "ID="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 155
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eclipsesource/v8/PlatformDetector;->access$300(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2a} :catch_40
    .catchall {:try_start_13 .. :try_end_2a} :catchall_3c

    move-result-object v0

    .line 156
    :cond_2b
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    :goto_2e
    return-object v0

    .line 164
    :catch_2f
    move-exception v1

    move-object v1, v0

    :goto_31
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2e

    :catchall_35
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_38
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_3c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_38

    :catch_40
    move-exception v2

    goto :goto_31
.end method

.method private static parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 170
    .line 172
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_51
    .catchall {:try_start_1 .. :try_end_13} :catchall_57

    .line 175
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_4d

    .line 177
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string/jumbo v3, "centos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 181
    const-string/jumbo v0, "centos"
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2b} :catch_62
    .catchall {:try_start_13 .. :try_end_2b} :catchall_5e

    .line 191
    :goto_2b
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    :goto_2e
    return-object v0

    .line 182
    :cond_2f
    :try_start_2f
    const-string/jumbo v3, "fedora"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 183
    const-string/jumbo v0, "fedora"

    goto :goto_2b

    .line 184
    :cond_3c
    const-string/jumbo v3, "red hat enterprise linux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 185
    const-string/jumbo v0, "rhel"
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_48} :catch_62
    .catchall {:try_start_2f .. :try_end_48} :catchall_5e

    goto :goto_2b

    .line 188
    :cond_49
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2e

    .line 196
    :cond_4d
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2e

    :catch_51
    move-exception v1

    move-object v1, v0

    :goto_53
    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2e

    :catchall_57
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_5a
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_5e
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_5a

    :catch_62
    move-exception v2

    goto :goto_53
.end method
