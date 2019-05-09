.class public final Lcom/tencent/mm/sdk/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ueX:Ljava/util/regex/Pattern;


# instance fields
.field private key:[B

.field private final ueY:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ueZ:Lcom/tencent/mm/sdk/platformtools/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const-string/jumbo v0, "\u2346[0-9]+@"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    int-to-char v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/z;->ueX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->ueY:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 29
    :try_start_c
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->key:[B
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_15} :catch_1d

    .line 34
    :goto_15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->ueZ:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 35
    return-void

    .line 32
    :catch_1d
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->key:[B

    goto :goto_15
.end method


# virtual methods
.method public final do(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->ueY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->bR(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/z;->ueY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_16
    return-object v0

    .line 87
    :cond_17
    const/16 v0, 0x40

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v2, 0x0

    :try_start_2d
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/z;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v2

    .line 95
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/z;->ueY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_45

    goto :goto_16

    .line 98
    :catch_45
    move-exception v0

    .line 99
    const-string/jumbo v2, "MicroMsg.LogDecryptor"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TD]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method
