.class public Lcom/tencent/mm/ui/base/MaskLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MaskLayout$a;
    }
.end annotation


# instance fields
.field private kiB:Landroid/widget/ImageView;

.field private uZB:Landroid/graphics/drawable/Drawable;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/ac/a$m;->MaskLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/tencent/mm/ac/a$m;->MaskLayout_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->uZB:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/MaskLayout$a;)V
    .registers 8

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, -0x1

    const/4 v1, -0x2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->removeView(Landroid/view/View;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$1;->uZC:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MaskLayout$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3a

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    :goto_20
    :pswitch_20
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void

    .line 110
    :pswitch_26
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_20

    .line 114
    :pswitch_2d
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_20

    .line 120
    :pswitch_36
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_20

    .line 108
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2d
        :pswitch_20
        :pswitch_36
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 59
    sget v0, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    if-nez v0, :cond_41

    .line 61
    const-string/jumbo v0, "MicroMsg.MaskLayout"

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "not found view by id, new one"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_41
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->uZB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZH:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZH:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->kiB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method
