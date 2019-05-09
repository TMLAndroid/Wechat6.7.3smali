.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field public mXQ:Landroid/widget/TextView;

.field public uME:Ljava/lang/String;

.field private vcR:Landroid/graphics/drawable/Drawable;

.field public vcS:Z

.field private vcT:Z

.field private vcU:Z

.field public vcV:Z

.field private vcW:I

.field public vcX:I

.field public vcY:I

.field public vcZ:Landroid/widget/ImageView;

.field public vda:Landroid/graphics/drawable/Drawable;

.field private vdb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcR:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcT:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcU:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcV:Z

    .line 31
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcW:I

    .line 32
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcX:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcY:I

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcZ:Landroid/widget/ImageView;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vdb:Ljava/util/List;

    .line 51
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final cBv()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vdb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    return-void
.end method

.method public final cBw()V
    .registers 2

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcU:Z

    .line 194
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcW:I

    .line 195
    return-void
.end method

.method public final dF(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vdb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public final nf(Z)V
    .registers 3

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcT:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcT:Z

    if-eqz v0, :cond_b

    .line 175
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 177
    :cond_b
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    if-eqz v0, :cond_19

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdD:Lcom/tencent/mm/ui/base/preference/Preference$c;

    if-eqz v0, :cond_25

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    :cond_25
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mXQ:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mXQ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcT:Z

    if-eqz v0, :cond_40

    .line 93
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 96
    :cond_40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcV:Z

    if-eqz v0, :cond_72

    .line 97
    sget v0, Lcom/tencent/mm/ac/a$g;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget v0, Lcom/tencent/mm/ac/a$g;->summary_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mXQ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    :cond_72
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_88

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_88
    if-eqz v0, :cond_9b

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ac/a$e;->FixedTitleWidth:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ac

    .line 118
    sget v0, Lcom/tencent/mm/ac/a$g;->icon_preference_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_ac
    sget v0, Lcom/tencent/mm/ac/a$g;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcZ:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10f

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcZ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_c8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcU:Z

    if-eqz v0, :cond_db

    .line 132
    sget v0, Lcom/tencent/mm/ac/a$g;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    if-eqz v0, :cond_db

    .line 134
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vdb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_117

    .line 139
    sget v0, Lcom/tencent/mm/ac/a$g;->summary_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vdb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 143
    if-eqz v2, :cond_10b

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_10b
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f4

    .line 127
    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c8

    .line 150
    :cond_117
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    sget v1, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    sget v3, Lcom/tencent/mm/ac/a$h;->mm_preference_content_keyvalue:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    return-object v2
.end method
