.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;
    }
.end annotation


# instance fields
.field private final wYu:Ljava/io/FileInputStream;

.field private final wYv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field public wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

.field public wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

.field public wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYv:Ljava/util/Map;

    .line 42
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 43
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 44
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 47
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYu:Ljava/io/FileInputStream;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYu:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;B)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 52
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYI:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYz:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_70

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_40
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYE:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 57
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYJ:S

    new-array v0, v0, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    move v0, v1

    .line 58
    :goto_53
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    array-length v4, v4

    if-ge v0, v4, :cond_73

    .line 59
    const-string/jumbo v4, "failed to read phdr."

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    new-instance v5, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYz:[B

    aget-byte v6, v6, v7

    invoke-direct {v5, v3, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;IB)V

    aput-object v5, v4, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 55
    :cond_70
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_40

    .line 63
    :cond_73
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYF:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYK:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYL:S

    new-array v0, v0, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    move v0, v1

    .line 66
    :goto_8a
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    array-length v4, v4

    if-ge v0, v4, :cond_a7

    .line 67
    const-string/jumbo v4, "failed to read shdr."

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    new-instance v5, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYz:[B

    aget-byte v6, v6, v7

    invoke-direct {v5, v3, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;IB)V

    aput-object v5, v4, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 71
    :cond_a7
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYM:S

    if-lez v0, :cond_fe

    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYw:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->wYM:S

    aget-object v0, v0, v2

    .line 73
    iget-wide v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZa:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYu:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYZ:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYu:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to read section: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    array-length v3, v0

    :goto_e5
    if-ge v1, v3, :cond_fe

    aget-object v4, v0, v1

    .line 75
    iget v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYV:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->D(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZf:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYv:Ljava/util/Map;

    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZf:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    .line 80
    :cond_fe
    return-void
.end method

.method private static D(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 126
    :goto_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_20

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 130
    :cond_20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string/jumbo v4, "ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_41

    .line 116
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Rest bytes insufficient, expect to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes but only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes were read."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    return-void
.end method

.method public static ac(Ljava/io/File;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x4

    :try_start_4
    new-array v4, v2, [B

    .line 92
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_54

    .line 93
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 94
    const/4 v3, 0x0

    aget-byte v3, v4, v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_2e

    const/4 v3, 0x1

    aget-byte v3, v4, v3

    const/16 v5, 0x65

    if-ne v3, v5, :cond_2e

    const/4 v3, 0x2

    aget-byte v3, v4, v3

    const/16 v5, 0x79

    if-ne v3, v5, :cond_2e

    const/4 v3, 0x3

    aget-byte v3, v4, v3
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_64

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2e

    .line 95
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2d} :catch_5c

    .line 99
    :goto_2d
    return v0

    .line 96
    :cond_2e
    const/4 v0, 0x0

    :try_start_2f
    aget-byte v0, v4, v0

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4f

    const/4 v0, 0x1

    aget-byte v0, v4, v0

    const/16 v3, 0x45

    if-ne v0, v3, :cond_4f

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_4f

    const/4 v0, 0x3

    aget-byte v0, v4, v0
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_64

    const/16 v3, 0x46

    if-ne v0, v3, :cond_4f

    .line 97
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_5e

    :goto_4d
    move v0, v1

    goto :goto_2d

    .line 99
    :cond_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_52} :catch_60

    :goto_52
    const/4 v0, -0x1

    goto :goto_2d

    .line 102
    :catchall_54
    move-exception v0

    move-object v1, v3

    :goto_56
    if-eqz v1, :cond_5b

    .line 104
    :try_start_58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_62

    .line 107
    :cond_5b
    :goto_5b
    throw v0

    :catch_5c
    move-exception v1

    goto :goto_2d

    :catch_5e
    move-exception v0

    goto :goto_4d

    :catch_60
    move-exception v0

    goto :goto_52

    :catch_62
    move-exception v1

    goto :goto_5b

    .line 102
    :catchall_64
    move-exception v0

    move-object v1, v2

    goto :goto_56
.end method

.method static synthetic z(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    if-lez p0, :cond_4

    if-le p0, p1, :cond_a

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYu:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYx:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 169
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->wYy:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 170
    return-void
.end method
