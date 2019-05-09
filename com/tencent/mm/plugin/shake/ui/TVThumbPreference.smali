.class public Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private odK:Landroid/widget/ImageView;

.field private odL:Landroid/widget/ImageView;

.field private odM:Landroid/widget/ImageView;

.field odN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->tv_thumb_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setLayoutResource(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setWidgetLayoutResource(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 108
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    :cond_a
    :goto_a
    return-void

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 120
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 129
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->thumb_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->thumb_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->thumb_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    if-eqz v0, :cond_30

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_31

    .line 96
    :cond_30
    :goto_30
    return-void

    .line 65
    :cond_31
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->UQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_58

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->UQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8c

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_30

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->UQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_30
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    return-object v0
.end method
