.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final jkI:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .registers 6

    .prologue
    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1f

    instance-of v2, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/b;

    if-eqz v2, :cond_20

    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/model/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    move v2, v1

    :goto_1d
    if-eqz v2, :cond_20

    :cond_1f
    move v0, v1

    :cond_20
    return v0

    :cond_21
    move v2, v0

    goto :goto_1d
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EmojiFrameInfo(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
