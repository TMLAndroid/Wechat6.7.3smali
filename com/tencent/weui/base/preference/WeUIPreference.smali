.class public abstract Lcom/tencent/weui/base/preference/WeUIPreference;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private dirty:Z

.field private dnD:Landroid/content/SharedPreferences;

.field private lwE:Landroid/widget/ListView;

.field private pCE:Z

.field protected vde:Landroid/widget/RelativeLayout;

.field protected vdf:Landroid/widget/TextView;

.field protected vdg:Landroid/widget/ImageView;

.field private xfS:Lcom/tencent/weui/base/preference/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->pCE:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->pCE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->pCE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/weui/base/preference/WeUIPreference;)Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/weui/base/preference/WeUIPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dnD:Landroid/content/SharedPreferences;

    .line 66
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dnD:Landroid/content/SharedPreferences;

    new-instance v1, Lcom/tencent/weui/base/preference/b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/weui/base/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    .line 67
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    .line 68
    sget v0, Lcom/tencent/mm/ci/a$f;->preference_tips_banner_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->vde:Landroid/widget/RelativeLayout;

    .line 69
    sget v0, Lcom/tencent/mm/ci/a$f;->preference_tips_banner_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->vdf:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/ci/a$f;->preference_tips_banner_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->vdg:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$1;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    iput-object v1, v0, Lcom/tencent/weui/base/preference/b;->xfV:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->xj()I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_76

    .line 150
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/weui/base/preference/b;->vdt:Z

    iget-object v2, v1, Lcom/tencent/weui/base/preference/b;->xfU:Lcom/tencent/weui/base/preference/c;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/weui/base/preference/c;->a(ILcom/tencent/weui/base/preference/a;)V

    iput-boolean v3, v1, Lcom/tencent/weui/base/preference/b;->vdt:Z

    invoke-virtual {v1}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 153
    :cond_76
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$2;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$3;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$4;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->xfS:Lcom/tencent/weui/base/preference/b;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/BaseActivity;->onResume()V

    .line 58
    return-void
.end method

.method public abstract xj()I
.end method
