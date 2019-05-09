.class public final Lcom/tencent/mm/view/footer/c;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private wyy:Landroid/graphics/Bitmap;

.field private wyz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final IS(I)Z
    .registers 5

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->IS(I)Z

    move-result v0

    .line 42
    sget-object v1, Lcom/tencent/mm/view/footer/c$1;->soJ:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/c;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_16

    .line 47
    :goto_13
    return v0

    .line 44
    :pswitch_14
    const/4 v0, 0x0

    goto :goto_13

    .line 42
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/tencent/mm/api/d;->buQ:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_9

    .line 30
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->wyz:Landroid/graphics/Bitmap;

    .line 32
    :cond_9
    :goto_9
    return-object v0

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->wyy:Landroid/graphics/Bitmap;

    goto :goto_9
.end method

.method protected final cLD()V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cLD()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->crop_video_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->wyy:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->crop_video_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->wyz:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method
