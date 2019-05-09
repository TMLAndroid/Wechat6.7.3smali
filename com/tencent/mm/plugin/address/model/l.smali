.class public final Lcom/tencent/mm/plugin/address/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ftw:Ljava/util/regex/Pattern;


# instance fields
.field public fts:Lcom/tencent/mm/plugin/address/d/a;

.field public final ftt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field

.field public final ftu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ftv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 243
    const-string/jumbo v0, "(-|\\s)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/address/model/l;->ftw:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftt:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private YG()[B
    .registers 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addrmgr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static aU(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 260
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static decrypt([B[B)[B
    .registers 6

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 168
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 171
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 174
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result-object v0

    .line 180
    :goto_2b
    return-object v0

    .line 175
    :catch_2c
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 437
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    move-object v0, v2

    .line 450
    :cond_10
    :goto_10
    return-object v0

    .line 442
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 443
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 444
    if-eqz v0, :cond_29

    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 442
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_2d
    move-object v0, v2

    goto :goto_10
.end method

.method private static encrypt([B[B)[B
    .registers 6

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 147
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 150
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 152
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result-object v0

    .line 160
    :goto_2b
    return-object v0

    .line 155
    :catch_2c
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_2b
.end method


# virtual methods
.method public final YE()V
    .registers 14

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v8

    .line 55
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "initAddressData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_30
    new-instance v1, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "address"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_49} :catch_2ce
    .catchall {:try_start_30 .. :try_end_49} :catchall_17f

    :try_start_49
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4e} :catch_2d2
    .catchall {:try_start_49 .. :try_end_4e} :catchall_2c7

    :try_start_4e
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :goto_51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5a} :catch_5b
    .catchall {:try_start_4e .. :try_end_5a} :catchall_2ca

    goto :goto_51

    :catch_5b
    move-exception v0

    move-object v3, v2

    :goto_5d
    :try_start_5d
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_2c7

    if-eqz v1, :cond_6e

    :try_start_6b
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_6e
    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_16f

    :cond_73
    move-object v2, v3

    :goto_74
    if-nez v7, :cond_ab

    :try_start_76
    invoke-interface {v10}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "address"

    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_2be
    .catchall {:try_start_76 .. :try_end_7f} :catchall_1c4

    move-result-object v3

    :try_start_80
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8d} :catch_2c3
    .catchall {:try_start_80 .. :try_end_8d} :catchall_1c4

    :goto_8d
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19a

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_96} :catch_97
    .catchall {:try_start_8d .. :try_end_96} :catchall_2bb

    goto :goto_8d

    :catch_97
    move-exception v0

    :goto_98
    :try_start_98
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v4, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_2bb

    if-eqz v1, :cond_a9

    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_1b5

    :cond_a9
    :goto_a9
    if-eqz v3, :cond_ab

    :cond_ab
    :goto_ab
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read from addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move-object v2, v5

    move-object v3, v6

    move v7, v0

    :goto_c9
    if-ge v7, v9, :cond_269

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    if-ge v1, v9, :cond_1da

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_dd
    const-string/jumbo v4, "\t"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3000"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\t"

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "\u3000"

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/address/model/l;->ftw:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v11, 0x3

    if-ne v0, v11, :cond_1df

    new-instance v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    const/4 v11, 0x1

    aget-object v11, v4, v11

    const/4 v12, 0x2

    aget-object v4, v4, v12

    invoke-direct {v0, v11, v1, v4}, Lcom/tencent/mm/plugin/address/model/RcptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_136
    if-nez v4, :cond_1e3

    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "analyze address data. missing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_14f
    add-int/lit8 v1, v7, 0x1

    move-object v2, v0

    move v7, v1

    goto/16 :goto_c9

    :cond_155
    const/4 v3, 0x1

    :try_start_156
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15c} :catch_15f

    move v7, v3

    goto/16 :goto_74

    :catch_15f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v7, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    goto/16 :goto_74

    :catch_16f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_74

    :catchall_17f
    move-exception v0

    move-object v1, v2

    :goto_181
    if-eqz v1, :cond_186

    :try_start_183
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_186
    if-eqz v3, :cond_18b

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_18b} :catch_18c

    :cond_18b
    :goto_18b
    throw v0

    :catch_18c
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18b

    :cond_19a
    :try_start_19a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_1a0} :catch_97
    .catchall {:try_start_19a .. :try_end_1a0} :catchall_2bb

    :try_start_1a0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1a7

    :goto_1a3
    if-eqz v3, :cond_ab

    goto/16 :goto_ab

    :catch_1a7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a3

    :catch_1b5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a9

    :catchall_1c4
    move-exception v0

    move-object v1, v2

    :goto_1c6
    if-eqz v1, :cond_1cb

    :try_start_1c8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    :cond_1cb
    :goto_1cb
    throw v0

    :catch_1cc
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1cb

    :cond_1da
    const-string/jumbo v1, ""

    goto/16 :goto_dd

    :cond_1df
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_136

    :cond_1e3
    const-string/jumbo v0, "----"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_211

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_14f

    :cond_211
    const-string/jumbo v0, "---"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22c

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "----"

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/address/model/l;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_240

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->ftr:Z

    :cond_240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_14f

    :cond_24b
    const-string/jumbo v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d5

    const-string/jumbo v0, "---"

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/address/model/l;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_260

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->ftr:Z

    :cond_260
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftt:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v3, v1

    goto/16 :goto_14f

    .line 56
    :cond_269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "addrmgr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28f

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_28f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/model/l;->YG()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->decrypt([B[B)[B

    move-result-object v0

    .line 63
    :try_start_29f
    new-instance v1, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/d/a;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_29f .. :try_end_2ac} :catch_2ad

    .line 67
    :goto_2ac
    return-void

    .line 64
    :catch_2ad
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2ac

    .line 55
    :catchall_2bb
    move-exception v0

    goto/16 :goto_1c6

    :catch_2be
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_98

    :catch_2c3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_98

    :catchall_2c7
    move-exception v0

    goto/16 :goto_181

    :catchall_2ca
    move-exception v0

    move-object v3, v2

    goto/16 :goto_181

    :catch_2ce
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5d

    :catch_2d2
    move-exception v0

    goto/16 :goto_5d

    :cond_2d5
    move-object v0, v2

    goto/16 :goto_14f
.end method

.method public final YF()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/d/a;->toByteArray()[B

    move-result-object v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/model/l;->YG()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->encrypt([B[B)[B

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "hakon saveAddr time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 135
    :goto_37
    return-void

    .line 132
    :catch_38
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method

.method public final a(Lcom/tencent/mm/plugin/address/d/b;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    if-nez v0, :cond_c

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    :cond_c
    move v1, v2

    .line 95
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    if-ne v0, v3, :cond_30

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x1

    .line 101
    :cond_2f
    return v2

    .line 95
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d
.end method

.method public final kg(I)Lcom/tencent/mm/plugin/address/d/b;
    .registers 5

    .prologue
    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 76
    iget v2, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    if-ne v2, p1, :cond_1b

    .line 80
    :goto_1a
    return-object v0

    .line 74
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 80
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final ql(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10
.end method

.method public final qm(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10
.end method

.method public final s(Ljava/util/LinkedList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bix;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bix;

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    .line 109
    iget v3, v0, Lcom/tencent/mm/protocal/c/bix;->id:I

    iput v3, v2, Lcom/tencent/mm/plugin/address/d/b;->id:I

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 120
    :cond_58
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move-object v0, v1

    .line 432
    :cond_e
    :goto_e
    return-object v0

    .line 411
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->ftt:Ljava/util/List;

    .line 412
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1f
    move-object v0, v1

    .line 414
    goto :goto_e

    .line 418
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/model/l;->ql(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_35

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_35
    move-object v0, v1

    .line 421
    goto :goto_e

    .line 422
    :cond_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 427
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/model/l;->qm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 428
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_e

    move-object v0, v1

    .line 432
    goto :goto_e
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    move v0, v1

    .line 488
    :cond_f
    :goto_f
    return v0

    .line 467
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/l;->ftt:Ljava/util/List;

    .line 468
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    move v0, v1

    .line 470
    goto :goto_f

    .line 474
    :cond_22
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/l;->ql(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 475
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_36

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_36
    move v0, v1

    .line 477
    goto :goto_f

    .line 478
    :cond_38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 483
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/l;->qm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/address/model/l;->e(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 485
    if-nez v2, :cond_f

    move v0, v1

    .line 486
    goto :goto_f
.end method
