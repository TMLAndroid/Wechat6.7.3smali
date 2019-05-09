.class final Lcom/tencent/mm/plugin/sns/ui/ba$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 268
    if-eqz p1, :cond_34

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 271
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1, v2, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 273
    aget v0, v0, v2

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->kcm:Landroid/view/View;

    if-eqz v1, :cond_34

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->kcm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    :cond_34
    return-void
.end method
