.class public abstract Lcom/tencent/mm/plugin/facedetect/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eMh:Lcom/tencent/mm/remoteservice/d;

.field private jMm:I

.field protected jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

.field protected jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

.field protected jNg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected jNh:Z

.field jNi:I

.field public jNj:I

.field protected jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

.field protected jNl:Z

.field protected jNm:I

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNh:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNl:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mContext:Landroid/content/Context;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMm:I

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    .line 66
    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNj:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    .line 69
    return-void
.end method


# virtual methods
.method public final Cn(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v3, 0x15f9b

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_27

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMq:Z

    if-nez v1, :cond_27

    iput v8, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMs:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: err face file null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "face file null"

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    .line 167
    :cond_27
    :goto_27
    return-void

    .line 165
    :cond_28
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "get image failed"

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    goto :goto_27

    :cond_3e
    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_59

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: err not init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x15f9e

    const-string/jumbo v2, "uploadId not init"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    goto :goto_27

    :cond_59
    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: start upload file : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMq:Z

    if-nez v1, :cond_27

    new-instance v1, Lcom/tencent/mm/j/f;

    invoke-direct {v1}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMy:Lcom/tencent/mm/j/f$a;

    iput-object v2, v1, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/o;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/j/f;->field_fileType:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v1, Lcom/tencent/mm/j/f;->field_priority:I

    iput-boolean v6, v1, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v6, v1, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iput v6, v1, Lcom/tencent/mm/j/f;->field_appType:I

    iput v6, v1, Lcom/tencent/mm/j/f;->field_bzScene:I

    iput v6, v1, Lcom/tencent/mm/j/f;->field_largesvideo:I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x15fa3

    const-string/jumbo v2, "add to cdn failed"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    goto/16 :goto_27
.end method

.method protected final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    const-string/jumbo v2, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v3, "alvinluo finishWithResult mUIModel == null: %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_2f

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/e;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 224
    :cond_2e
    return-void

    :cond_2f
    move v0, v1

    .line 220
    goto :goto_e
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/b/c;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_c

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 93
    :cond_c
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/b/d;)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_a

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 99
    :cond_a
    return-void
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/e;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 230
    :cond_17
    return-void
.end method

.method public final aNY()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_6f

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNj:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMx:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "alvinluo isLogin: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    if-eqz v1, :cond_70

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x2dc

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 146
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMs:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    if-eqz v1, :cond_4c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOi()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/e;->el(J)V

    :cond_57
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    if-eqz v1, :cond_7a

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/u;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMm:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMx:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/b/u;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    :goto_66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 148
    :cond_6f
    return-void

    .line 145
    :cond_70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_37

    .line 146
    :cond_7a
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/v;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMm:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMx:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/b/v;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    goto :goto_66
.end method

.method public final aNZ()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aNZ()V

    .line 154
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->onStart()V

    .line 155
    return-void
.end method

.method public final aOa()J
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    .line 173
    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_8
.end method

.method public final aOb()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v3, "alvinluo controller releaseFaceDetect"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aOb()V

    .line 202
    :cond_23
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string/jumbo v4, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v5, "process name: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_9a

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v4, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v5, "alvinluo uinit mCurrentNetScene == null: %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_a0

    move v0, v1

    :goto_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMq:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_8a

    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v4, "alvinluo hy: current scene: %s is not finished yet. cancel."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_8a
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    if-eqz v0, :cond_a2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    :goto_97
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/b/a;->aNS()V

    .line 213
    :cond_9a
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 216
    :cond_9c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->onRelease()V

    .line 217
    return-void

    :cond_a0
    move v0, v2

    .line 211
    goto :goto_5b

    :cond_a2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_97
.end method

.method protected abstract aOc()Lcom/tencent/mm/ah/m;
.end method

.method public abstract aOd()Landroid/os/Bundle;
.end method

.method public abstract ae(ILjava/lang/String;)V
.end method

.method protected final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/e;->d(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_17
    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 248
    if-nez p1, :cond_28

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/a;->c(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 250
    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "alvinluo onUploadSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNh:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNl:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aOc()Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "alvinluo verifyNetScene is null, stop verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_28
    :goto_28
    return-void

    .line 250
    :cond_29
    const-string/jumbo v1, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v2, "alvinluo start verify, sceneType: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNh:Z

    if-nez v1, :cond_56

    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "isUploadDone: %b, upload not done, can\'t startVerify"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-nez v0, :cond_68

    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "alvinluo verifyNetScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_68
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "uploader start verify, sceneType: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->aNS()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->jMs:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->jMv:J

    goto :goto_28
.end method

.method public abstract c(IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract c(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract h(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end method

.method public abstract m(IILjava/lang/String;)V
.end method

.method public abstract onRelease()V
.end method

.method protected abstract onStart()V
.end method

.method public final qG(I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNm:I

    .line 74
    return-void
.end method
