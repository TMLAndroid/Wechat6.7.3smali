.class public abstract Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public eAu:Ljava/lang/String;

.field public jSX:Ljava/lang/String;

.field public kGV:Ljava/lang/String;

.field public kGW:Ljava/lang/String;

.field public kGX:J

.field public kGY:J

.field public mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 94
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(J)V
    .registers 10

    .prologue
    .line 98
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGX:J

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->jSX:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static B(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(J)V

    .line 134
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(J)V

    goto :goto_8
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 13

    .prologue
    .line 124
    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_c
    return-object v1

    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 143
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 144
    const/4 v0, 0x1

    .line 148
    :cond_a
    :goto_a
    return v0

    .line 145
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    goto :goto_a
.end method

.method public abstract aXs()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_18

    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_18

    .line 155
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 158
    :cond_18
    return v0
.end method

.method public abstract getType()I
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaItem{mOrignalPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mThumbPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->jSX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", origId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
