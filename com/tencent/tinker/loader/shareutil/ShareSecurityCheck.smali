.class public Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hXW:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field public final wZE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wZF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->hXW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZF:Ljava/util/HashMap;

    .line 55
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->hXW:Ljava/lang/String;

    if-nez v0, :cond_54

    .line 56
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mContext:Landroid/content/Context;

    :try_start_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ac([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->hXW:Ljava/lang/String;

    if-nez v0, :cond_51

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "get public key md5 is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_4c

    :catch_42
    move-exception v0

    :try_start_43
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "ShareSecurityCheck init public key fail"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    :cond_51
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 58
    :cond_54
    return-void
.end method

.method private static a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .registers 5

    .prologue
    .line 148
    array-length v0, p1

    if-lez v0, :cond_23

    .line 149
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_23

    .line 151
    :try_start_8
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->hXW:Ljava/lang/String;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ac([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_1c

    move-result v1

    if-eqz v1, :cond_20

    .line 152
    const/4 v0, 0x1

    .line 159
    :goto_1b
    return v0

    .line 155
    :catch_1c
    move-exception v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 159
    :cond_23
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final al(Ljava/io/File;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 142
    :goto_9
    return v0

    .line 103
    :cond_a
    const/4 v4, 0x0

    .line 105
    :try_start_b
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_61
    .catchall {:try_start_b .. :try_end_10} :catchall_92

    .line 106
    :try_start_10
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 107
    :cond_14
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 108
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 110
    if-eqz v0, :cond_14

    .line 111
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string/jumbo v6, "META-INF/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 116
    const-string/jumbo v6, "meta.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 121
    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4d

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_97
    .catchall {:try_start_10 .. :try_end_4a} :catchall_95

    move-result v0

    if-nez v0, :cond_14

    .line 127
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_52

    :goto_50
    move v0, v1

    goto :goto_9

    .line 139
    :catch_52
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_50

    .line 135
    :cond_57
    :try_start_57
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5c

    :goto_5a
    move v0, v2

    .line 142
    goto :goto_9

    .line 139
    :catch_5c
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5a

    .line 130
    :catch_61
    move-exception v0

    move-object v1, v4

    .line 131
    :goto_63
    :try_start_63
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "ShareSecurityCheck file %s, size %d verifyPatchMetaSignature fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_85
    .catchall {:try_start_63 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception v0

    move-object v3, v1

    .line 135
    :goto_87
    if-eqz v3, :cond_8c

    .line 136
    :try_start_89
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 140
    :cond_8c
    :goto_8c
    throw v0

    .line 139
    :catch_8d
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_8c

    .line 134
    :catchall_92
    move-exception v0

    move-object v3, v4

    goto :goto_87

    :catchall_95
    move-exception v0

    goto :goto_87

    .line 130
    :catch_97
    move-exception v0

    move-object v1, v3

    goto :goto_63
.end method

.method public final cQO()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZF:Ljava/util/HashMap;

    .line 96
    :goto_c
    return-object v0

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v2, "assets/package_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-nez v0, :cond_1c

    .line 77
    const/4 v0, 0x0

    goto :goto_c

    .line 80
    :cond_1c
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v3, v2

    move v0, v1

    :goto_25
    if-ge v0, v3, :cond_5b

    aget-object v4, v2, v0

    .line 82
    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_58

    .line 83
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    .line 87
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_58

    array-length v5, v4

    if-lt v5, v8, :cond_58

    .line 91
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZF:Ljava/util/HashMap;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 96
    :cond_5b
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZF:Ljava/util/HashMap;

    goto :goto_c
.end method
