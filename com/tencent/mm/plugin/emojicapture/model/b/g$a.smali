.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bNg:Z

.field public final jlG:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1d

    instance-of v2, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    if-ne v2, v3, :cond_1f

    move v2, v1

    :goto_1b
    if-eqz v2, :cond_1e

    :cond_1d
    move v0, v1

    :cond_1e
    return v0

    :cond_1f
    move v2, v0

    goto :goto_1b
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v0, v1

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NextFrameInfo(mixBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
