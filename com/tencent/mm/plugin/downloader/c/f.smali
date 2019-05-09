.class public final Lcom/tencent/mm/plugin/downloader/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iOM:Lcom/tencent/mm/c/l;


# instance fields
.field iON:Ljava/util/Properties;

.field iOO:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/c/l;

    const v1, 0x96fa

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/l;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/c/f;->iOM:Lcom/tencent/mm/c/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public final ss()[B
    .registers 7

    .prologue
    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/downloader/c/f;->iOM:Lcom/tencent/mm/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 82
    const-string/jumbo v0, ""

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 85
    goto :goto_1c

    .line 86
    :cond_53
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/c/l;

    array-length v3, v0

    invoke-direct {v1, v3}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    if-eqz v0, :cond_73

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_73} :catch_78

    .line 97
    :cond_73
    :goto_73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 94
    :catch_78
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.Channel.GameComment"

    const-string/jumbo v3, "encode, error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameComment [p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    if-nez v0, :cond_2c

    const-string/jumbo v0, ""

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1c
.end method

.method public final u([B)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_d

    .line 37
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_c
    :goto_c
    return-void

    .line 40
    :cond_d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/downloader/c/f;->iOM:Lcom/tencent/mm/c/l;

    invoke-virtual {v1}, Lcom/tencent/mm/c/l;->getBytes()[B

    .line 42
    new-array v1, v4, [B

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/downloader/c/f;->iOM:Lcom/tencent/mm/c/l;

    new-instance v3, Lcom/tencent/mm/c/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/c/l;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 46
    const-string/jumbo v1, "MicroMsg.Channel.GameComment"

    const-string/jumbo v2, "decode, unknow protocol"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_31
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-gt v1, v4, :cond_40

    .line 49
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, data.length - headLength <= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 53
    :cond_40
    new-array v1, v4, [B

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v2, Lcom/tencent/mm/c/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v1, v2, Lcom/tencent/mm/c/l;->value:I

    .line 57
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_5d

    .line 58
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, cooment content is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 62
    :cond_5d
    new-array v2, v1, [B

    .line 63
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    :try_start_62
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_74} :catch_87

    .line 69
    :goto_74
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    .line 70
    if-lez v1, :cond_c

    .line 71
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iOO:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :catch_87
    move-exception v2

    goto :goto_74
.end method

.method public final w(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 33
    return-void
.end method
