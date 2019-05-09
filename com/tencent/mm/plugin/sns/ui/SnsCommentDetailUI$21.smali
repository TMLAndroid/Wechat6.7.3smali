.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIB()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field final synthetic oXa:Lcom/tencent/mm/plugin/sns/storage/b;

.field final synthetic oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .registers 5

    .prologue
    .line 1944
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oWZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->media_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 1959
    if-eqz v0, :cond_80

    .line 1960
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1961
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1962
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1963
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBn:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v8, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v1

    .line 1964
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBo:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v8, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 1965
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBp:F

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v4, v5, v8, v3, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 1966
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBq:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXa:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v4, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v4

    .line 1968
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1969
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getRight()I

    move-result v6

    int-to-float v6, v6

    sub-float v3, v6, v3

    sub-float v1, v3, v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oXb:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    sub-float v2, v3, v2

    float-to-int v2, v2

    invoke-virtual {v5, v1, v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1970
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1973
    :cond_80
    return-void
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 1954
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 1949
    return-void
.end method
