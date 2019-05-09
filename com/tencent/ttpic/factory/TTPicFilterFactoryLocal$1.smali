.class final Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->filter2Image(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filterId:I

.field final synthetic val$filterName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterId:I

    iput-object p2, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->preloadBaseLUTImage()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 109
    if-nez v9, :cond_7

    .line 129
    :goto_6
    return-void

    .line 112
    :cond_7
    invoke-static {v9}, Lcom/tencent/view/f;->ac(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 113
    new-instance v8, Lcom/tencent/filter/h;

    invoke-direct {v8}, Lcom/tencent/filter/h;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterId:I

    invoke-static {v0}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    .line 115
    const/4 v0, 0x1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    move-object v0, v8

    .line 117
    :goto_33
    iget-object v3, v0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    if-eqz v3, :cond_43

    iget-object v3, v0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    iget-object v3, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-eqz v3, :cond_43

    iget-object v0, v0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    goto :goto_33

    :cond_43
    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/view/f;->ax(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/util/c;->gP(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    invoke-static {v2}, Lcom/tencent/view/f;->Ku(I)V

    .line 125
    invoke-virtual {v8}, Lcom/tencent/filter/h;->clear()V

    .line 126
    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V
    :try_end_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_fb} :catch_fd

    goto/16 :goto_6

    .line 128
    :catch_fd
    move-exception v0

    goto/16 :goto_6
.end method
