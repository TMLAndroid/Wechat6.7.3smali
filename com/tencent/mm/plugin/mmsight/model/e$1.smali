.class final Lcom/tencent/mm/plugin/mmsight/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;->biK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhf:Lcom/tencent/mm/plugin/mmsight/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .registers 2

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 16

    .prologue
    const/16 v12, 0x10e

    const-wide/16 v10, 0x1

    const/16 v9, 0x5a

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    if-nez v0, :cond_26

    .line 823
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "onPreviewFrame: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    .line 826
    :cond_26
    if-eqz p1, :cond_2b

    array-length v0, p1

    if-gtz v0, :cond_3a

    .line 827
    :cond_2b
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    .line 913
    :goto_39
    return-void

    .line 834
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgL:Lcom/tencent/mm/plugin/base/model/a;

    iget v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    if-nez v0, :cond_52

    iget v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRH:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRG:I

    :cond_52
    iget v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    iget v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    if-lt v0, v9, :cond_179

    move v0, v1

    :goto_5d
    iput v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-nez v0, :cond_24e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    if-eqz v0, :cond_24e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24e

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-eqz v0, :cond_17d

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2, v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    if-ge v0, v6, :cond_24b

    .line 844
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 845
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v6, v7, v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 846
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    .line 849
    :goto_fd
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    .line 850
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    if-nez v2, :cond_141

    .line 852
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v7, v7, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eq v7, v12, :cond_130

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v7, v7, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v7, v9, :cond_131

    :cond_130
    move v1, v3

    :cond_131
    invoke-static {v0, v2, v6, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 855
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->e(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    :cond_141
    move-wide v2, v4

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z

    move-result v1

    .line 861
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 862
    if-eqz v1, :cond_157

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->f(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    :cond_157
    move-object v1, p1

    .line 900
    :goto_158
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->g(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/e$a;->mhg:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v2, :cond_236

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 908
    :cond_170
    :goto_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_39

    .line 834
    :cond_179
    iget v0, v2, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    goto/16 :goto_5d

    .line 867
    :cond_17d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    if-nez v0, :cond_1b4

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v6, v6, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eq v6, v12, :cond_1a3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v6, v6, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v6, v9, :cond_1a4

    :cond_1a3
    move v1, v3

    :cond_1a4
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 871
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 872
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->e(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 874
    :cond_1b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v0, :cond_22f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v0, :cond_22f

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgF:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->paddingYuvData16([B[BIII)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    .line 881
    :goto_1dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z

    move-result v1

    .line 882
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 884
    if-eqz v1, :cond_1f2

    .line 885
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->f(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    .line 888
    :cond_1f2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v2, :cond_1fe

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-nez v2, :cond_20b

    .line 889
    :cond_1fe
    if-eqz v1, :cond_20b

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object p1

    .line 893
    :cond_20b
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v2, :cond_22c

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v2, :cond_22c

    .line 894
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v1, :cond_231

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v1

    :goto_22a
    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    :cond_22c
    move-object v1, p1

    goto/16 :goto_158

    :cond_22f
    move-object v0, p1

    .line 879
    goto :goto_1dd

    .line 894
    :cond_231
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    goto :goto_22a

    .line 903
    :cond_236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->g(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/e$a;->mhh:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v2, :cond_170

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->i(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    goto/16 :goto_170

    :cond_24b
    move-object v0, v2

    goto/16 :goto_fd

    :cond_24e
    move-object v1, p1

    move-object v0, p1

    goto/16 :goto_158
.end method
