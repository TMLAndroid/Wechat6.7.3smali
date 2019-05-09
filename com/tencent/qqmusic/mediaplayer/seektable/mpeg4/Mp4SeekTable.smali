.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;
    }
.end annotation


# instance fields
.field private final essentialStblChunkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;",
            ">;"
        }
    .end annotation
.end field

.field private final mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stco"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "co64"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stts"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stsc"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stsz"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    .line 41
    return-void
.end method

.method static synthetic access$000(Ljava/util/HashSet;)Z
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->needMoreChunks(Ljava/util/HashSet;)Z

    move-result v0

    return v0
.end method

.method private static chunkOfSample(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;I[I)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getEntryCount()I

    move-result v7

    move v0, v1

    move v2, v3

    move v5, v1

    move v6, v1

    .line 133
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getFirstChunk()[I

    move-result-object v4

    aget v4, v4, v6

    .line 134
    sub-int v8, v4, v2

    mul-int/2addr v8, v0

    .line 136
    add-int v9, v5, v8

    if-ge p1, v9, :cond_2a

    move v6, v3

    move v7, v0

    .line 152
    :goto_19
    if-eqz v7, :cond_3d

    .line 153
    if-eqz v6, :cond_3b

    .line 154
    sub-int v0, p1, v5

    div-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 162
    :goto_21
    sub-int v2, v0, v2

    mul-int/2addr v2, v7

    add-int/2addr v2, v5

    .line 164
    aput v0, p2, v1

    .line 165
    aput v2, p2, v3

    .line 166
    return-void

    .line 141
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getSamplesPerChunk()[I

    move-result-object v0

    aget v0, v0, v6

    .line 144
    if-ge v6, v7, :cond_35

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    add-int/2addr v5, v8

    .line 148
    :cond_35
    if-lt v6, v7, :cond_3f

    move v6, v1

    move v7, v0

    move v2, v4

    goto :goto_19

    :cond_3b
    move v0, v2

    .line 156
    goto :goto_21

    :cond_3d
    move v0, v3

    .line 159
    goto :goto_21

    :cond_3f
    move v2, v4

    goto :goto_a
.end method

.method private static needMoreChunks(Ljava/util/HashSet;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_9

    .line 310
    :cond_8
    :goto_8
    return v0

    :cond_9
    const-string/jumbo v1, "stco"

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "co64"

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static offset64OfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;I)J
    .registers 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result v0

    if-le p1, v0, :cond_13

    .line 188
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getChunkOffset()[J

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    .line 192
    :goto_12
    return-wide v0

    .line 189
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 190
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getChunkOffset()[J

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-wide v0, v0, v1

    goto :goto_12

    .line 192
    :cond_22
    const-wide/16 v0, 0x8

    goto :goto_12
.end method

.method private static offsetOfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;I)I
    .registers 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result v0

    if-le p1, v0, :cond_13

    .line 174
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getChunkOffset()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 178
    :goto_12
    return v0

    .line 175
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 176
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getChunkOffset()[I

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_12

    .line 178
    :cond_22
    const/16 v0, 0x8

    goto :goto_12
.end method

.method private static offsetOfSampleInChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;II)I
    .registers 6

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleSize()I

    move-result v0

    if-eqz v0, :cond_e

    .line 203
    sub-int v0, p1, p2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleSize()I

    move-result v1

    mul-int/2addr v0, v1

    .line 210
    :cond_d
    return v0

    .line 205
    :cond_e
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 207
    :goto_17
    if-ge p2, v1, :cond_d

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getEntrySize()[I

    move-result-object v2

    aget v2, v2, p2

    add-int/2addr v0, v2

    .line 207
    add-int/lit8 p2, p2, 0x1

    goto :goto_17
.end method

.method private static parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    .line 286
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    :goto_e
    if-eqz p2, :cond_1c

    invoke-interface {p2, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 289
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 290
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4e

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 292
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getType()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    .line 294
    if-nez v0, :cond_47

    .line 295
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    invoke-interface {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_e

    .line 298
    :cond_47
    invoke-interface {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 301
    :cond_4e
    if-eqz p2, :cond_65

    invoke-interface {p2, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 302
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v1, "invalid box: critical box not found!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_65
    return-void
.end method

.method private static sampleOfTime(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;I)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getEntryCount()I

    move-result v4

    move v3, v1

    move v0, v1

    move v2, v1

    .line 225
    :goto_8
    if-ge v3, v4, :cond_1b

    .line 226
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getSampleDelta()[I

    move-result-object v2

    aget v2, v2, v3

    .line 227
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getSampleCount()[I

    move-result-object v5

    aget v5, v5, v3

    .line 228
    mul-int v6, v5, v2

    .line 230
    if-ge p1, v6, :cond_21

    .line 231
    const/4 v1, 0x1

    .line 238
    :cond_1b
    if-eqz v1, :cond_20

    .line 239
    div-int v1, p1, v2

    add-int/2addr v0, v1

    .line 241
    :cond_20
    return v0

    .line 234
    :cond_21
    sub-int/2addr p1, v6

    .line 235
    add-int/2addr v0, v5

    .line 225
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method

.method private seekInternal(I)J
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 89
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 95
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v2, "stts"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->sampleOfTime(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;I)I

    move-result v4

    .line 97
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v2, "stsc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;

    invoke-static {v0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->chunkOfSample(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;I[I)V

    .line 99
    const/4 v0, 0x0

    aget v2, v1, v0

    .line 100
    const/4 v0, 0x1

    aget v5, v1, v0

    .line 102
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stco"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5e

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stco"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offsetOfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;I)I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    .line 110
    :goto_4c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stsz"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;

    invoke-static {v0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offsetOfSampleInChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;II)I

    move-result v0

    .line 112
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    .line 104
    :cond_5e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "co64"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_82

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "co64"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offset64OfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;I)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_4c

    .line 107
    :cond_82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid stbl: both [stco] nor [co64] was found!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 252
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    .line 253
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "."

    invoke-direct {v4, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 255
    :cond_f
    :goto_f
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 256
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 257
    const/4 v3, 0x0

    .line 258
    :cond_1a
    :goto_1a
    if-nez v3, :cond_f

    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    .line 259
    invoke-virtual {v2, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 260
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getType()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 263
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    invoke-interface {p0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_1a

    .line 266
    :cond_3e
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_1a

    move-object v0, v2

    .line 269
    goto :goto_f

    .line 273
    :cond_47
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 6

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 54
    const-string/jumbo v1, "moov.trak.mdia"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    move-result-object v1

    if-nez v1, :cond_17

    .line 55
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v1, "invalid mp4: no [mdia] was found!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    const-string/jumbo v2, "mdhd"

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "minf"

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V

    .line 64
    const-string/jumbo v1, "stbl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    move-result-object v1

    .line 66
    if-nez v1, :cond_46

    .line 67
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v1, "invalid mp4: no [stbl] was found!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_46
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V

    .line 76
    return-void
.end method

.method public seek(J)J
    .registers 8

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->getTimeScale()I

    move-result v0

    .line 81
    int-to-long v0, v0

    mul-long/2addr v0, p1

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekInternal(I)J

    move-result-wide v0

    return-wide v0
.end method
