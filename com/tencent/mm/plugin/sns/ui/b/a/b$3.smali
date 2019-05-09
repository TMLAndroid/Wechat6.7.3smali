.class final Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/b;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 419
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 420
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_27

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_avatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :cond_27
    return-void
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 415
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 410
    return-void
.end method
