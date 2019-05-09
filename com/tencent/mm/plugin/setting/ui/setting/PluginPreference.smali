.class public final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private ffK:Landroid/widget/ImageView;

.field jRP:I

.field nSe:Ljava/lang/String;

.field nSf:Ljava/lang/String;

.field private nSg:Ljava/lang/String;

.field private nSh:I

.field private nSi:I

.field nSj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSg:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSh:I

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSi:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSj:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ffK:Landroid/widget/ImageView;

    .line 43
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jRP:I

    .line 59
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setLayoutResource(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bww()V

    return-void
.end method

.method private bww()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ffK:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ffK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    :cond_b
    return-void
.end method


# virtual methods
.method public final Mp(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_17

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-nez v1, :cond_22

    .line 74
    :cond_17
    const-string/jumbo v0, "MicroMsg.PluginPreference"

    const-string/jumbo v1, "plugin do not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 82
    :goto_21
    return v0

    .line 78
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings_plugins_list_#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_21
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_1d
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ffK:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ffK:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jRP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 135
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    if-eqz v0, :cond_38

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_38

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_38
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->new_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_4a

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSj:Z

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_4a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bww()V

    .line 149
    return-void

    .line 146
    :cond_4e
    const/16 v1, 0x8

    goto :goto_47
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    sget v3, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_content_plugin:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    return-object v2
.end method
