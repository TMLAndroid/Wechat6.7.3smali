.class public Lcom/tencent/tencentmap/mapsdk/a/kz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/kz;->a:Z

    .line 33
    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/kz;->b:Z

    return-void

    :cond_f
    move v0, v1

    .line 27
    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 109
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 4

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_28

    .line 265
    :goto_27
    return-object v0

    .line 264
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_27
.end method

.method private static a(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 327
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_2f

    .line 329
    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_2f

    aget-object v3, v1, v0

    .line 330
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 329
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 336
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 343
    :cond_4c
    :goto_4c
    return-void

    .line 340
    :catch_4d
    move-exception v0

    .line 341
    const-string/jumbo v1, "Failed to remove old libs, "

    invoke-static {v1, v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 195
    if-nez p0, :cond_3

    .line 219
    :cond_2
    :goto_2
    return-void

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 200
    :try_start_4
    const-class v1, Ljava/io/File;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_11} :catch_28

    move-result-object v0

    .line 203
    :goto_12
    if-eqz v0, :cond_2

    .line 209
    const/4 v1, 0x1

    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_21} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_21} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_21} :catch_24

    goto :goto_2

    .line 212
    :catch_22
    move-exception v0

    goto :goto_2

    .line 218
    :catch_24
    move-exception v0

    goto :goto_2

    .line 215
    :catch_26
    move-exception v0

    goto :goto_2

    :catch_28
    move-exception v1

    goto :goto_12
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 223
    if-nez p0, :cond_3

    .line 247
    :cond_2
    :goto_2
    return-void

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 228
    :try_start_4
    const-class v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_16} :catch_34

    move-result-object v0

    .line 231
    :goto_17
    if-eqz v0, :cond_2

    .line 237
    const/4 v1, 0x2

    :try_start_1a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2d} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_2d} :catch_30

    goto :goto_2

    .line 240
    :catch_2e
    move-exception v0

    goto :goto_2

    .line 246
    :catch_30
    move-exception v0

    goto :goto_2

    .line 243
    :catch_32
    move-exception v0

    goto :goto_2

    :catch_34
    move-exception v1

    goto :goto_17
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 87
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/kz;->a:Z

    if-nez v1, :cond_d

    if-nez p0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_d
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kz;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "libary:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 91
    if-nez v2, :cond_40

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/kz;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 98
    :goto_3f
    return v0

    .line 95
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_40 .. :try_end_47} :catch_49

    .line 96
    const/4 v0, 0x1

    goto :goto_3f

    .line 98
    :catch_49
    move-exception v1

    goto :goto_3f
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 112
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    sget-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/kz;->b:Z

    if-eqz v2, :cond_8

    .line 190
    :goto_7
    return v0

    .line 129
    :cond_8
    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/kz;->b:Z

    .line 130
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 131
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;)V

    .line 133
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 134
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v7, v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 135
    sget-object v8, Lcom/tencent/tencentmap/mapsdk/a/ky;->a:[Ljava/lang/String;

    array-length v9, v8

    move v5, v0

    :goto_26
    if-ge v5, v9, :cond_fb

    aget-object v2, v8, v5

    .line 136
    invoke-static {v7, v2}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 137
    if-nez v4, :cond_42

    .line 138
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 139
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_36} :catch_37

    goto :goto_7

    .line 187
    :catch_37
    move-exception v1

    .line 188
    const-string/jumbo v2, "Failed to unpack native libraries"

    invoke-static {v2, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;)V

    goto :goto_7

    .line 142
    :cond_42
    :try_start_42
    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/kz;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Extracting native libraries into "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 144
    sget-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/kz;->a:Z

    if-nez v2, :cond_6d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_6d} :catch_37

    .line 146
    :cond_6d
    :try_start_6d
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_a1

    .line 147
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_79} :catch_79

    .line 175
    :catch_79
    move-exception v1

    .line 176
    :try_start_7a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 177
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 181
    :cond_9d
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 182
    throw v1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_a1} :catch_37

    .line 152
    :cond_a1
    :try_start_a1
    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_101

    move-result-object v4

    .line 153
    :try_start_a5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_105

    .line 154
    const/16 v11, 0x4000

    :try_start_ac
    new-array v11, v11, [B

    .line 156
    :goto_ae
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_c5

    .line 157
    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_b9

    goto :goto_ae

    .line 165
    :catchall_b9
    move-exception v1

    .line 161
    :goto_ba
    if-eqz v4, :cond_bf

    :try_start_bc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_f4

    .line 163
    :cond_bf
    if-eqz v2, :cond_c4

    :try_start_c1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_c4
    throw v1
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c5} :catch_79

    .line 161
    :cond_c5
    if-eqz v4, :cond_ca

    :try_start_c7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_ef

    .line 163
    :cond_ca
    :try_start_ca
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_ea

    .line 171
    const-string/jumbo v2, "setReadable"

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v2, v4, v11}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 172
    const-string/jumbo v2, "setExecutable"

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v2, v4, v11}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 173
    const-string/jumbo v2, "setWritable"

    const/4 v4, 0x1

    invoke-static {v10, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 135
    :cond_ea
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_26

    .line 163
    :catchall_ef
    move-exception v1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v1

    :catchall_f4
    move-exception v1

    if-eqz v2, :cond_fa

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_fa
    throw v1
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_fb} :catch_79

    .line 185
    :cond_fb
    :try_start_fb
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_37

    move v0, v1

    .line 186
    goto/16 :goto_7

    .line 165
    :catchall_101
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_ba

    :catchall_105
    move-exception v1

    move-object v2, v3

    goto :goto_ba
.end method
