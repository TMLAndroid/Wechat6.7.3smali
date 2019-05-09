.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field jlA:I

.field private jlB:I

.field public jlC:F

.field jlD:F

.field jlE:F

.field jlF:F

.field final jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

.field private final jlk:I

.field private jls:I

.field private jlt:I

.field private jlu:I

.field jlv:I

.field jlw:F

.field jlx:J

.field jly:Landroid/graphics/Bitmap;

.field private jlz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/c;I)V
    .registers 13

    .prologue
    const/16 v8, 0x1e

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "emojiFrameRetriever"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlk:I

    .line 11
    const-string/jumbo v0, "MicroMsg.MixFrameSyncMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/base/a;

    if-eqz v1, :cond_fb

    .line 40
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlt:I

    .line 41
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlu:I

    .line 42
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    int-to-float v0, v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlt:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlu:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jls:I

    .line 51
    :goto_48
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlk:I

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlB:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlB:I

    if-le v0, v8, :cond_54

    .line 55
    iput v8, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlB:I

    .line 57
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlk:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlB:I

    int-to-float v0, v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6f

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    .line 63
    :cond_6f
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlu:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlk:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlz:I

    .line 64
    iput v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init MixFrameSyncMgr,videoPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoPlayRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jls:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetFrameDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_fb
    iput v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jls:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlt:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    .line 49
    iput v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlu:I

    goto/16 :goto_48
.end method
