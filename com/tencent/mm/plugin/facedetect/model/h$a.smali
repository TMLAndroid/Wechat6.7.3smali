.class public final Lcom/tencent/mm/plugin/facedetect/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fuj:Ljava/lang/String;

.field public jNU:J

.field public jNV:J

.field public jNW:Z

.field public jNX:J

.field public jNY:Ljava/lang/String;

.field public jNZ:Z

.field public jOa:Z

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 13

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x1b58

    const-wide/16 v4, 0x1e

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNY:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    packed-switch v0, :pswitch_data_a4

    const-string/jumbo v0, "MicroMsg.FaceDetectProcessModel"

    const-string/jumbo v1, "hy: unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 57
    :goto_21
    return-void

    .line 56
    :pswitch_22
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    goto :goto_21

    :pswitch_3d
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_hint_pose_left:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    goto :goto_21

    :pswitch_56
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_hint_pose_right:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    goto :goto_21

    :pswitch_6f
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_hint_eye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    goto :goto_21

    :pswitch_88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_hint_read_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    goto/16 :goto_21

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_3d
        :pswitch_56
        :pswitch_6f
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceProcessItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCheckFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minSuccTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNY:Ljava/lang/String;

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
