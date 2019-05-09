.class final Lcom/tencent/mm/plugin/facedetect/e/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->ax([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;[B)V
    .registers 3

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    .line 468
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->M([B)Z

    .line 472
    :cond_2d
    return-void
.end method
