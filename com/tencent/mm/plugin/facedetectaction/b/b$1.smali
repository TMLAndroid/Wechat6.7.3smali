.class final Lcom/tencent/mm/plugin/facedetectaction/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/b;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "detect action failed, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    .line 133
    :cond_37
    return-void
.end method

.method public final onRecordingDone([[BII)V
    .registers 9

    .prologue
    .line 139
    if-eqz p1, :cond_3c

    .line 140
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "notify start record, frameDatas.length: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/b$a;->a([[BII)V

    .line 149
    :cond_3b
    return-void

    .line 142
    :cond_3c
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "onRecordingDone, frameData is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public final onSuccess(I)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "detect action success: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;->jWe:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    .line 120
    :cond_31
    return-void
.end method
