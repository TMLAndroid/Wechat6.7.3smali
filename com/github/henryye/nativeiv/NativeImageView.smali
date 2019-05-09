.class public Lcom/github/henryye/nativeiv/NativeImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private asq:Landroid/widget/ImageView;

.field private asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

.field private ass:Lcom/github/henryye/nativeiv/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/henryye/nativeiv/NativeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object v2, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    .line 24
    iput-object v2, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    .line 26
    iput-object v2, p0, Lcom/github/henryye/nativeiv/NativeImageView;->ass:Lcom/github/henryye/nativeiv/b;

    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/NativeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    new-instance v0, Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/NativeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/henryye/nativeiv/iv/NativeTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/github/henryye/nativeiv/NativeImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    invoke-virtual {p0, v1, v0}, Lcom/github/henryye/nativeiv/NativeImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->ass:Lcom/github/henryye/nativeiv/b;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->ass:Lcom/github/henryye/nativeiv/b;

    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/b;->kn()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-eq v0, v1, :cond_4b

    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->ass:Lcom/github/henryye/nativeiv/b;

    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/b;->kn()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-ne v0, v1, :cond_5e

    :cond_4b
    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    invoke-virtual {v0, v5}, Lcom/github/henryye/nativeiv/iv/NativeTextureView;->setVisibility(I)V

    :goto_55
    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/github/henryye/nativeiv/iv/NativeTextureView;->kq()V

    .line 39
    return-void

    .line 38
    :cond_5e
    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asq:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/henryye/nativeiv/NativeImageView;->asr:Lcom/github/henryye/nativeiv/iv/NativeTextureView;

    invoke-virtual {v0, v4}, Lcom/github/henryye/nativeiv/iv/NativeTextureView;->setVisibility(I)V

    goto :goto_55
.end method
