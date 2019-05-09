.class public final Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private height:I

.field private hic:Landroid/widget/ImageView;

.field public nXW:Landroid/view/View$OnClickListener;

.field private sit:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->setLayoutResource(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final R(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sit:Landroid/graphics/Bitmap;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :goto_c
    return-void

    .line 70
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sit:Landroid/graphics/Bitmap;

    goto :goto_c
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->image_headimg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    .line 82
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->nXW:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1c

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->nXW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sit:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sit:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sit:Landroid/graphics/Bitmap;

    .line 91
    :cond_2a
    sget v0, Lcom/tencent/mm/R$h;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    .line 93
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 95
    :cond_3c
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_headimg:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->image_headimg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->hic:Landroid/widget/ImageView;

    .line 53
    return-object v1
.end method
