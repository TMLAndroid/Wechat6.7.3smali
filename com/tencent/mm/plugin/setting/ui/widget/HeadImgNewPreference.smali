.class public final Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private height:I

.field public hic:Landroid/widget/ImageView;

.field private nXT:Landroid/widget/TextView;

.field private nXU:Landroid/view/View;

.field public nXV:Ljava/lang/String;

.field public nXW:Landroid/view/View$OnClickListener;

.field public nXX:Z

.field private nXY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->height:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXX:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXY:Z

    .line 42
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->setLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->hic:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    .line 98
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->image_headimg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->hic:Landroid/widget/ImageView;

    .line 101
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXT:Landroid/widget/TextView;

    if-nez v0, :cond_22

    .line 102
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->no_header_icon_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXT:Landroid/widget/TextView;

    .line 105
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 106
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->mask_header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    .line 109
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXW:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_39

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXV:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->hic:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXV:Ljava/lang/String;

    .line 119
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXX:Z

    if-nez v0, :cond_68

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_55
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_67

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 131
    :cond_67
    return-void

    .line 123
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_55
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXY:Z

    if-eqz v2, :cond_37

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/setting/a$g;->more_tab_personal_info:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    :goto_1a
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->image_headimg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->hic:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->no_header_icon_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXT:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->mask_header_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/HeadImgNewPreference;->nXU:Landroid/view/View;

    .line 65
    return-object v1

    .line 60
    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_content_headimg_new:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1a
.end method
