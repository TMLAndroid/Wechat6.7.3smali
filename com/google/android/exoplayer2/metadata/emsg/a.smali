.class public final Lcom/google/android/exoplayer2/metadata/emsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 14

    .prologue
    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->ayD:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 38
    new-instance v8, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v8, v1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    .line 39
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->oj()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->oj()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v4

    .line 42
    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 43
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    div-long v4, v6, v4

    .line 44
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    .line 45
    iget v8, v8, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v10, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v1, v9, v10

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
