.class final Lcom/tencent/mm/plugin/game/f/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f/e$3;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic lgv:Lcom/tencent/mm/plugin/game/f/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e$3;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/f/e$3;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/f/e$3;->jxK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget v1, v1, Lcom/tencent/mm/plugin/game/f/e$3;->aUp:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/f/e$3;->aUo:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/f/e$3;->lgu:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget v2, v2, Lcom/tencent/mm/plugin/game/f/e$3;->lgu:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/f/e$3;->jxK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$3$1;->lgv:Lcom/tencent/mm/plugin/game/f/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/f/e$3;->jxK:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    return-void
.end method
