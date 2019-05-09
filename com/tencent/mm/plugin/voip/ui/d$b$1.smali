.class final Lcom/tencent/mm/plugin/voip/ui/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXa:Landroid/graphics/Bitmap;

.field final synthetic pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$b;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWS:Landroid/widget/ImageView;

    if-eqz v0, :cond_35

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWS:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 407
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$b$1;->pXc:Lcom/tencent/mm/plugin/voip/ui/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$b;

    .line 408
    return-void
.end method
