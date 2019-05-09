.class public final Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;
    }
.end annotation


# static fields
.field public static final ASSETS_LIBRARY_SRC_DIR:Ljava/lang/String; = "libs/"

.field private static mContext:Landroid/content/Context;

.field private static final mLoadedLibs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic access$0()Landroid/content/Context;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 315
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->extractAllLibraries(Landroid/content/Context;)V

    return-void
.end method

.method private static extractAllLibraries(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 316
    if-nez p0, :cond_3

    .line 354
    :goto_2
    return-void

    .line 321
    :cond_3
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->generateAbiList()Ljava/util/List;

    move-result-object v1

    .line 324
    const-string/jumbo v0, "recover_lib"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 328
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 332
    :try_start_1a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 336
    const-string/jumbo v0, "lib/[A-Za-z0-9-_=]+/lib([A-Za-z0-9-_=]+)\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 337
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 338
    :cond_2a
    :goto_2a
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_76

    move-result v0

    if-nez v0, :cond_34

    .line 352
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2

    .line 339
    :cond_34
    :try_start_34
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 340
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 342
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 344
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lib"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-static {v3, v0, v1, v7}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 348
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_34 .. :try_end_75} :catchall_76

    goto :goto_2a

    .line 351
    :catchall_76
    move-exception v0

    .line 352
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 353
    throw v0
.end method

.method private static extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v6, 0x800

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 312
    :goto_b
    return v0

    .line 286
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v2

    .line 312
    goto :goto_b

    .line 286
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lib/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 292
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 294
    new-array v0, v6, [B

    .line 297
    :goto_51
    const/4 v4, 0x0

    const/16 v5, 0x800

    :try_start_54
    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_6b

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_66

    .line 300
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 305
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    move v0, v1

    .line 307
    goto :goto_b

    .line 298
    :cond_66
    const/4 v5, 0x0

    :try_start_67
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    goto :goto_51

    .line 299
    :catchall_6b
    move-exception v0

    .line 300
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 302
    throw v0
.end method

.method public static find(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 40
    if-nez p1, :cond_6

    move-object v0, v1

    .line 62
    :cond_5
    :goto_5
    return-object v0

    .line 46
    :cond_6
    :try_start_6
    const-class v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 47
    const-class v2, Ljava/lang/ClassLoader;

    .line 48
    const-string/jumbo v3, "findLibrary"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_5d

    .line 55
    :goto_2d
    if-nez v0, :cond_5

    .line 56
    const-string/jumbo v1, "recover_lib"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 52
    :catch_5d
    move-exception v0

    move-object v0, v1

    goto :goto_2d
.end method

.method private static generateAbiList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 264
    const-string/jumbo v2, "get"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 267
    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi"

    aput-object v3, v0, v5

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_35
    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi2"

    aput-object v3, v0, v5

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4d

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_4d
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-object v1
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 68
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    if-nez p1, :cond_c

    .line 205
    :cond_b
    :goto_b
    return-void

    .line 73
    :cond_c
    sput-object p2, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mContext:Landroid/content/Context;

    .line 75
    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1

    .line 77
    :try_start_11
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_245

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 81
    :goto_21
    if-eqz v0, :cond_47

    .line 83
    if-ne v0, p1, :cond_2a

    .line 84
    monitor-exit v1

    goto :goto_b

    .line 75
    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_27

    throw v0

    .line 87
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Library \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    const-string/jumbo v3, "\' was loaded by a different ClassLoader."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_27

    .line 94
    if-nez p2, :cond_9d

    .line 96
    :try_start_4a
    invoke-static {p0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 98
    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_50} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_80

    .line 99
    :try_start_50
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v1

    goto :goto_b

    :catchall_5c
    move-exception v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_5c

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_5f} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_80

    .line 102
    :catch_5f
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 106
    :catch_80
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 115
    :cond_9d
    const-string/jumbo v0, "recover_lib"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 118
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_242

    .line 121
    :try_start_c7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 124
    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_d1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c7 .. :try_end_d1} :catch_e1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c7 .. :try_end_d1} :catch_141
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_d1} :catch_171

    .line 125
    :try_start_d1
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 126
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v1

    goto/16 :goto_b

    :catchall_de
    move-exception v0

    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_de

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e0 .. :try_end_e1} :catch_e1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e0 .. :try_end_e1} :catch_141
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_e1} :catch_171

    .line 129
    :catch_e1
    move-exception v0

    .line 147
    :goto_e2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v1, v0

    .line 152
    :goto_e6
    :try_start_e6
    invoke-static {p0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    sget-object v4, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_ec
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e6 .. :try_end_ec} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e6 .. :try_end_ec} :catch_18e
    .catch Ljava/lang/Throwable; {:try_start_e6 .. :try_end_ec} :catch_1c1

    .line 155
    :try_start_ec
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit v4

    goto/16 :goto_b

    :catchall_f9
    move-exception v0

    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_f9

    :try_start_fb
    throw v0
    :try_end_fc
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_fb .. :try_end_fc} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fb .. :try_end_fc} :catch_18e
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_fc} :catch_1c1

    .line 159
    :catch_fc
    move-exception v0

    .line 162
    if-nez v1, :cond_23f

    .line 183
    :goto_ff
    :try_start_ff
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10a} :catch_23b
    .catchall {:try_start_ff .. :try_end_10a} :catchall_237

    .line 186
    :try_start_10a
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->generateAbiList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1de

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t find recover library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_12a} :catch_12a
    .catchall {:try_start_10a .. :try_end_12a} :catchall_13a

    .line 189
    :catch_12a
    move-exception v0

    .line 190
    :goto_12b
    :try_start_12b
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 191
    const-string/jumbo v3, "Failed recovering native library."

    .line 190
    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0
    :try_end_13a
    .catchall {:try_start_12b .. :try_end_13a} :catchall_13a

    .line 192
    :catchall_13a
    move-exception v0

    .line 193
    :goto_13b
    if-eqz v1, :cond_140

    .line 195
    :try_start_13d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_232

    .line 198
    :cond_140
    :goto_140
    throw v0

    .line 132
    :catch_141
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v1, :cond_151

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto :goto_e2

    .line 136
    :cond_151
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 140
    :catch_171
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 164
    :catch_18e
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v4, :cond_1a1

    .line 166
    if-nez v1, :cond_23f

    .line 167
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto/16 :goto_ff

    .line 169
    :cond_1a1
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 173
    :catch_1c1
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 193
    :cond_1de
    :try_start_1de
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e1} :catch_235

    .line 202
    :goto_1e1
    :try_start_1e1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 205
    sget-object v2, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e1 .. :try_end_1eb} :catch_1fb
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1eb} :catch_21f

    .line 206
    :try_start_1eb
    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 207
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v2

    goto/16 :goto_b

    :catchall_1f8
    move-exception v1

    monitor-exit v2
    :try_end_1fa
    .catchall {:try_start_1eb .. :try_end_1fa} :catchall_1f8

    :try_start_1fa
    throw v1
    :try_end_1fb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1fa .. :try_end_1fb} :catch_1fb
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1fb} :catch_21f

    .line 210
    :catch_1fb
    move-exception v1

    .line 211
    if-nez v0, :cond_21e

    .line 212
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 216
    :cond_21e
    throw v0

    .line 217
    :catch_21f
    move-exception v1

    .line 218
    if-nez v0, :cond_231

    .line 219
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 220
    const-string/jumbo v2, "Failed recovering native library."

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 222
    :cond_231
    throw v0

    :catch_232
    move-exception v1

    goto/16 :goto_140

    :catch_235
    move-exception v1

    goto :goto_1e1

    .line 192
    :catchall_237
    move-exception v0

    move-object v1, v2

    goto/16 :goto_13b

    .line 189
    :catch_23b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_12b

    :cond_23f
    move-object v0, v1

    goto/16 :goto_ff

    :cond_242
    move-object v1, v2

    goto/16 :goto_e6

    :cond_245
    move-object v0, v2

    goto/16 :goto_21
.end method

.method private static reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 236
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "load"

    new-array v3, v7, [Ljava/lang/Class;

    .line 238
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 240
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method private static reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 253
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "loadLibrary"

    new-array v3, v7, [Ljava/lang/Class;

    .line 255
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method public static setupBrokenLibraryHandler()V
    .registers 2

    .prologue
    .line 388
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;

    invoke-direct {v1, v0}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 391
    return-void
.end method
