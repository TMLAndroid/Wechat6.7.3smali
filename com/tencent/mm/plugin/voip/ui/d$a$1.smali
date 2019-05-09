.class final Lcom/tencent/mm/plugin/voip/ui/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXa:Landroid/graphics/Bitmap;

.field final synthetic pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWR:Landroid/widget/ImageView;

    if-eqz v0, :cond_27

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWR:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 376
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->pXb:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 377
    return-void
.end method
