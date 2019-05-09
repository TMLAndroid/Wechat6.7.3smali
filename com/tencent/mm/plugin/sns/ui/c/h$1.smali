.class final Lcom/tencent/mm/plugin/sns/ui/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/h;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field final synthetic oXa:Lcom/tencent/mm/plugin/sns/storage/b;

.field final synthetic oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field final synthetic pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/h;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .registers 5

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->media_icon:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c/h;->pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/h;->pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_94

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/h;->pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 189
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/h;->pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBn:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBo:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v7, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBp:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBq:F

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v4, v5, v7, v3, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 196
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getRight()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h$1;->pnZ:Lcom/tencent/mm/plugin/sns/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/h;->pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_94
    return-void
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 182
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 177
    return-void
.end method
