.class public Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static hkX:Landroid/util/DisplayMetrics;

.field private static hop:I

.field private static hoq:I


# instance fields
.field ftp:Lcom/tencent/mm/ai/d;

.field private haW:Landroid/widget/TextView;

.field hoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hoj:Landroid/view/View;

.field private hok:Landroid/widget/ImageView;

.field private hol:Landroid/widget/TextView;

.field private hom:Landroid/widget/LinearLayout;

.field private hon:Landroid/view/ViewGroup;

.field private hoo:Landroid/view/View;

.field private jDE:Landroid/view/View$OnClickListener;

.field private volatile mVl:Z

.field volatile mVm:Z

.field private mVn:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hkX:Landroid/util/DisplayMetrics;

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hop:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->NormalIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/ai/d;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->ftp:Lcom/tencent/mm/ai/d;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 220
    if-nez p0, :cond_3

    .line 232
    :cond_2
    :goto_2
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 225
    if-eqz p1, :cond_19

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 229
    :cond_19
    if-eqz p2, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .registers 2

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->jDE:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVn:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method


# virtual methods
.method final aeT()V
    .registers 13

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVl:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    if-nez v0, :cond_e

    .line 178
    :cond_d
    :goto_d
    return-void

    .line 149
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVm:Z

    if-eqz v0, :cond_d

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVm:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_119

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 160
    :goto_24
    if-eqz v0, :cond_2d

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hok:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->haW:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 163
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hol:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->contact_info_bind_weapp_count:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_65
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    sget v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoq:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hop:I

    add-int/2addr v0, v6

    div-int v0, v5, v0

    if-le v0, v1, :cond_b8

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoo:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v10, :cond_cc

    move v1, v2

    :goto_89
    if-ge v1, v5, :cond_cc

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    sget v8, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoq:I

    sget v9, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hop:I

    add-int/2addr v8, v9

    sget v9, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoq:I

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hop:I

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    sget v5, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoq:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hop:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_82

    :cond_cc
    const-string/jumbo v0, "MicroMsg.BizBindWxaInfoPreference"

    const-string/jumbo v1, "attachItemToContainer(size : %s)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_106

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->jDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 171
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoj:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_119
    move-object v0, v3

    goto/16 :goto_24
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->firstItemV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoj:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->iconIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hok:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->titleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->haW:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->countTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hol:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->moreV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoo:Landroid/view/View;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->containerV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hom:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->itemContainerV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hon:Landroid/view/ViewGroup;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVl:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    if-eqz v0, :cond_53

    move v0, v1

    :goto_4a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVm:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->aeT()V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    return-void

    .line 88
    :cond_53
    const/4 v0, 0x0

    goto :goto_4a
.end method
