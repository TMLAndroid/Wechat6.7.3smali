.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field pwW:I

.field pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

.field pwZ:Landroid/widget/AdapterView$OnItemClickListener;

.field pxa:Landroid/widget/AdapterView$OnItemClickListener;

.field private pxb:Landroid/view/View$OnClickListener;

.field private pxc:I

.field private pxd:Z

.field private pxe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxb:Landroid/view/View$OnClickListener;

    .line 29
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwW:I

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxd:Z

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxe:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->context:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/tencent/mm/R$n;->AppPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/tencent/mm/R$n;->AppPreference_btn_visibility:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxc:I

    .line 48
    sget v1, Lcom/tencent/mm/R$n;->AppPreference_can_delete:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxd:Z

    .line 49
    sget v1, Lcom/tencent/mm/R$n;->AppPreference_empty_wording:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxe:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxa:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwW:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxd:Z

    if-eqz v1, :cond_32

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 118
    :cond_32
    sget v1, Lcom/tencent/mm/R$h;->empty_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getCount()I

    move-result v2

    if-nez v2, :cond_60

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    .line 128
    :goto_4d
    sget v0, Lcom/tencent/mm/R$h;->btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pxb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 124
    :cond_60
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    goto :goto_4d
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    if-eqz v0, :cond_d

    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 156
    :cond_d
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    if-eqz v0, :cond_d

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 150
    :cond_d
    return-void
.end method

.method public final zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 3

    .prologue
    .line 134
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 137
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->pwY:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_b
.end method
