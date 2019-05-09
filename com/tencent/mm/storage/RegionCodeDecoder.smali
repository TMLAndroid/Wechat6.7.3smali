.class public final Lcom/tencent/mm/storage/RegionCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;,
        Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    }
.end annotation


# static fields
.field private static uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

.field public static final uCG:Ljava/lang/String;


# instance fields
.field public uCH:Ljava/lang/String;

.field private uCI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg/regioncode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/vfs/b;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 164
    const-string/jumbo v0, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v1, "Generating hash file for: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".hash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->l(Lcom/tencent/mm/vfs/b;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_47

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 171
    :cond_47
    const/4 v2, 0x0

    .line 173
    :try_start_48
    new-instance v1, Lcom/tencent/mm/vfs/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/h;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_54
    .catchall {:try_start_48 .. :try_end_4d} :catchall_71

    .line 174
    :try_start_4d
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_7f
    .catchall {:try_start_4d .. :try_end_50} :catchall_7d

    .line 178
    :try_start_50
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_53} :catch_79

    .line 187
    :cond_53
    :goto_53
    return-void

    .line 175
    :catch_54
    move-exception v0

    move-object v1, v2

    .line 176
    :goto_56
    :try_start_56
    const-string/jumbo v2, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v3, "Failed to save hash file of %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_7d

    .line 178
    if-eqz v1, :cond_53

    .line 180
    :try_start_6b
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_53

    .line 183
    :catch_6f
    move-exception v0

    goto :goto_53

    .line 178
    :catchall_71
    move-exception v0

    move-object v1, v2

    :goto_73
    if-eqz v1, :cond_78

    .line 180
    :try_start_75
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_78} :catch_7b

    .line 183
    :cond_78
    :goto_78
    throw v0

    :catch_79
    move-exception v0

    goto :goto_53

    :catch_7b
    move-exception v1

    goto :goto_78

    .line 178
    :catchall_7d
    move-exception v0

    goto :goto_73

    .line 175
    :catch_7f
    move-exception v0

    goto :goto_56
.end method

.method public static ack(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->Zh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 271
    :goto_d
    return-object v0

    .line 268
    :cond_e
    const-string/jumbo v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 269
    const-string/jumbo p0, "zh_TW"

    .line 271
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static final acl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 275
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static acm(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 307
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static final ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v2, 0x5f

    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 317
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_12
    const/4 v0, 0x0

    .line 318
    :goto_13
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0

    .line 317
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 30
    :cond_b
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ctM()V

    .line 31
    :cond_1c
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCF:Lcom/tencent/mm/storage/RegionCodeDecoder;

    return-object v0
.end method

.method public static getLocName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 313
    :cond_d
    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0

    .line 312
    :cond_18
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method private static k(Lcom/tencent/mm/vfs/b;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 138
    new-instance v3, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".hash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 143
    :try_start_28
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Lcom/tencent/mm/vfs/g;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/g;-><init>(Lcom/tencent/mm/vfs/b;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_32} :catch_3a
    .catchall {:try_start_28 .. :try_end_32} :catchall_57

    .line 144
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_35} :catch_66
    .catchall {:try_start_32 .. :try_end_35} :catchall_63

    move-result-object v0

    .line 149
    :try_start_36
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_5f

    .line 159
    :cond_39
    :goto_39
    return-object v0

    .line 145
    :catch_3a
    move-exception v1

    move-object v2, v0

    .line 146
    :goto_3c
    :try_start_3c
    const-string/jumbo v4, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v5, "Failed to read saved hash from hash file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_63

    .line 149
    if-eqz v2, :cond_39

    .line 151
    :try_start_51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_39

    .line 154
    :catch_55
    move-exception v1

    goto :goto_39

    .line 149
    :catchall_57
    move-exception v1

    move-object v2, v0

    :goto_59
    if-eqz v2, :cond_5e

    .line 151
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_61

    .line 154
    :cond_5e
    :goto_5e
    throw v1

    :catch_5f
    move-exception v1

    goto :goto_39

    :catch_61
    move-exception v0

    goto :goto_5e

    .line 149
    :catchall_63
    move-exception v0

    move-object v1, v0

    goto :goto_59

    .line 145
    :catch_66
    move-exception v1

    goto :goto_3c
.end method

.method private static l(Lcom/tencent/mm/vfs/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 192
    const-string/jumbo v0, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v1, "Failed to calculate hash for file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_24
    return-object v0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method private declared-synchronized m(Lcom/tencent/mm/vfs/b;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 201
    monitor-enter p0

    const/4 v1, 0x0

    .line 202
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    array-length v1, v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_b9

    if-eqz v1, :cond_1a

    .line 221
    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    .line 210
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "regioncode"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 211
    array-length v2, v1

    :goto_2a
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 212
    const-string/jumbo v4, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v5, "from:%s,  to:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "regioncode/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v9}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "assets:///regioncode/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 215
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/vfs/b;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_a7} :catch_aa
    .catchall {:try_start_1a .. :try_end_a7} :catchall_b9

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 218
    :catch_aa
    move-exception v0

    .line 219
    :try_start_ab
    const-string/jumbo v1, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_b9

    goto/16 :goto_18

    .line 201
    :catchall_b9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final acn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .registers 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 330
    :cond_e
    const/4 v0, 0x0

    .line 332
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_f
.end method

.method public final ctM()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->m(Lcom/tencent/mm/vfs/b;)V

    .line 54
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_21

    array-length v1, v1

    if-nez v1, :cond_24

    .line 56
    :cond_21
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->m(Lcom/tencent/mm/vfs/b;)V

    .line 59
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvW()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 62
    const-string/jumbo v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4c
    :goto_4c
    return-void

    .line 66
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->k(Lcom/tencent/mm/vfs/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    move v0, v4

    :goto_70
    if-nez v0, :cond_10e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "assets:///regioncode/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_e5

    move v0, v3

    :goto_8f
    if-nez v0, :cond_e9

    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    const-string/jumbo v6, "mmregioncode_en.txt"

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "assets:///regioncode/mmregioncode_en.txt"

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_e7

    move v2, v3

    :goto_b9
    if-nez v2, :cond_ea

    const/4 v0, 0x0

    .line 69
    :goto_bc
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 70
    const-string/jumbo v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildMap error, no codeFile found after verify, curLang: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 67
    :cond_dc
    invoke-static {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->l(Lcom/tencent/mm/vfs/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_70

    :cond_e5
    move v0, v4

    goto :goto_8f

    :cond_e7
    move v2, v4

    goto :goto_b9

    :cond_e9
    move-object v0, v1

    :cond_ea
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/vfs/b;)V

    const-string/jumbo v6, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v7, "Verifying codeFile: %s failed, after fallback, %s will be used."

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bc

    :cond_10e
    move-object v0, v1

    goto :goto_bc

    .line 74
    :cond_110
    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_126

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 79
    :cond_126
    const-string/jumbo v1, "MicroMsg.RegionCodeDecoder"

    const-string/jumbo v2, "buildMap, after verify, codeFile %s is used. curLang: %s"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    aput-object v4, v5, v3

    .line 79
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->buildFromFile(Ljava/lang/String;)V

    goto/16 :goto_4c
.end method

.method public final cvW()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mmregioncode_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "zh_TW"

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    const-string/jumbo v3, "mmregioncode_en.txt"

    .line 228
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v4, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-object v0, v1

    .line 244
    :goto_3b
    return-object v0

    .line 224
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    goto :goto_18

    .line 233
    :cond_3f
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v6

    .line 234
    if-eqz v6, :cond_48

    array-length v0, v6

    if-nez v0, :cond_4a

    :cond_48
    move-object v0, v1

    .line 235
    goto :goto_3b

    .line 237
    :cond_4a
    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_4d
    if-ge v4, v7, :cond_66

    aget-object v2, v6, v4

    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    move-object v0, v2

    .line 239
    goto :goto_3b

    .line 240
    :cond_59
    if-nez v0, :cond_62

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 241
    const/4 v0, 0x1

    .line 237
    :cond_62
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4d

    .line 244
    :cond_66
    if-eqz v0, :cond_6a

    move-object v0, v3

    goto :goto_3b

    :cond_6a
    move-object v0, v1

    goto :goto_3b
.end method

.method public final cvX()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const/4 v0, 0x0

    .line 325
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_9
.end method

.method public final gq(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .registers 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 337
    :cond_14
    const/4 v0, 0x0

    .line 339
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCI:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_15
.end method
