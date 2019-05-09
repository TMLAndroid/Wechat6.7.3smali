.class public final Lcom/tencent/mm/plugin/music/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mAX:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/music/f/b/a;->mAX:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/music/f/b/a;->mAX:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/music/f/b/a;->mAX:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 151
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    if-ge v1, v0, :cond_1a3

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, v1

    .line 153
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_40

    .line 154
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 155
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: value=%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 157
    :cond_40
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    if-eqz v3, :cond_6f

    .line 158
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 159
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: url=%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 160
    :cond_6f
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v3, :cond_9e

    .line 161
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 162
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: owner=%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 163
    :cond_9e
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    if-eqz v3, :cond_d7

    .line 164
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 165
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: mimeType=%s, filename=%s, description=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    aput-object v0, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 167
    :cond_d7
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_10b

    .line 168
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 169
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: mimeType=%s, description=%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 171
    :cond_10b
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v3, :cond_13f

    .line 172
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 173
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s: language=%s, description=%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->id:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->auI:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 175
    :cond_13f
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    if-eqz v3, :cond_16b

    .line 176
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 177
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 178
    :cond_16b
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    if-eqz v3, :cond_3c

    .line 179
    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 180
    const-string/jumbo v3, "MicroMsg.ExoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "EMSG: scheme=%s, id=%d, value=%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->aGT:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    aput-object v0, v6, v11

    .line 180
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 184
    :cond_1a3
    return-void
.end method

.method public static bnN()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/exoplayer2/d/b;->DEBUG:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/music/f/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/b/a$1;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;)V

    .line 73
    return-void
.end method

.method public static fm(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "?"

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/music/f/b/a;->mAX:Ljava/text/NumberFormat;

    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public static uX(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_18

    .line 90
    const-string/jumbo v0, "?"

    :goto_6
    return-object v0

    .line 82
    :pswitch_7
    const-string/jumbo v0, "B"

    goto :goto_6

    .line 84
    :pswitch_b
    const-string/jumbo v0, "E"

    goto :goto_6

    .line 86
    :pswitch_f
    const-string/jumbo v0, "I"

    goto :goto_6

    .line 88
    :pswitch_13
    const-string/jumbo v0, "R"

    goto :goto_6

    .line 80
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f
        :pswitch_7
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method
