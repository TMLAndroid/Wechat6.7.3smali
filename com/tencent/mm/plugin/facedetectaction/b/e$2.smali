.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWw:[[B

.field final synthetic jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;[[B)V
    .registers 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWw:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 130
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->uq()Z

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWw:[[B

    array-length v3, v2

    move v0, v1

    :goto_c
    if-ge v0, v3, :cond_1a

    aget-object v4, v2, v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->ax([B)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 144
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e$2;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_27

    .line 159
    :cond_26
    :goto_26
    return-void

    .line 153
    :catch_27
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "recordFrameImpl error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_26

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    goto :goto_26
.end method
