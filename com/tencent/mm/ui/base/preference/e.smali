.class public final Lcom/tencent/mm/ui/base/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field kCB:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/e;->kCB:I

    .line 21
    return-void
.end method


# virtual methods
.method public final h(Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 34
    if-nez p1, :cond_3

    .line 47
    :cond_2
    :goto_2
    return-void

    .line 39
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/e;->kCB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/e;->kCB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
