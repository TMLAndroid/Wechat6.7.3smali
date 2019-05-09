.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .registers 2

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_86

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_86

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 398
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/e;->fH(II)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bIx()V

    .line 403
    const/4 v0, 0x1

    return v0
.end method
