.class public final Lcom/google/android/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQU:[B

.field public final aQV:J

.field public final aQW:J

.field public final flags:I

.field public final key:Ljava/lang/String;

.field public final position:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;B)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;B)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    .line 130
    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJJI)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 16

    .prologue
    .line 117
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJJI)V

    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJI)V
    .registers 21

    .prologue
    .line 146
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 147
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_36

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_38

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_23

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3a

    :cond_23
    const/4 v0, 0x1

    :goto_24
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    .line 167
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/i;->aQU:[B

    .line 168
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/i;->aQV:J

    .line 169
    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/i;->position:J

    .line 170
    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/i;->aQW:J

    .line 171
    iput-object p9, p0, Lcom/google/android/exoplayer2/h/i;->key:Ljava/lang/String;

    .line 172
    iput p10, p0, Lcom/google/android/exoplayer2/h/i;->flags:I

    .line 173
    return-void

    .line 163
    :cond_36
    const/4 v0, 0x0

    goto :goto_a

    .line 164
    :cond_38
    const/4 v0, 0x0

    goto :goto_14

    .line 165
    :cond_3a
    const/4 v0, 0x0

    goto :goto_24
.end method


# virtual methods
.method public final U(J)Lcom/google/android/exoplayer2/h/i;
    .registers 16

    .prologue
    const-wide/16 v8, -0x1

    .line 198
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/i;->aQW:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_15

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/i;->aQW:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1a

    :goto_14
    return-object p0

    :cond_15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/i;->aQW:J

    sub-long v8, v0, p1

    goto :goto_8

    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/h/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/i;->aQU:[B

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/i;->aQV:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/i;->position:J

    add-long/2addr v6, p1

    iget-object v10, p0, Lcom/google/android/exoplayer2/h/i;->key:Ljava/lang/String;

    iget v11, p0, Lcom/google/android/exoplayer2/h/i;->flags:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p0, v1

    goto :goto_14
.end method

.method public final nR()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 181
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->aQU:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/i;->aQV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/i;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/i;->aQW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
