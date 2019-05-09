.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qPE:J

.field public qPF:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    return-void
.end method


# virtual methods
.method public final bb([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .registers 6

    .prologue
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 40
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_1a

    .line 44
    :goto_19
    return-object p0

    .line 41
    :catch_1a
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.TimeInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public final toByteArray()[B
    .registers 6

    .prologue
    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    :try_start_a
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 26
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_1c

    .line 31
    :goto_17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    const-string/jumbo v2, "MicroMsg.TimeInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method
