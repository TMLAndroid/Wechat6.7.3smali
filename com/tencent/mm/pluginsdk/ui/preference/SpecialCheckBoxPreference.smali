.class public Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bRz:Z

.field private dmT:Ljava/lang/String;

.field private dnJ:Z

.field private dno:Z

.field private jgl:Lcom/tencent/mm/storage/ad;

.field private mContext:Landroid/content/Context;

.field private sji:Landroid/widget/ToggleButton;

.field private sjj:Landroid/widget/ToggleButton;

.field private sjk:Landroid/widget/ToggleButton;

.field private sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    if-nez v0, :cond_39

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->bRz:Z

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    if-eqz v0, :cond_3b

    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/e/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dmT:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/chatroom/e/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fq(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dmT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :cond_35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cob()Z

    return-void

    :cond_39
    move v0, v2

    goto :goto_7

    :cond_3b
    move v2, v1

    goto :goto_11
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->room_remove_from_group_card_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_25
    :goto_25
    return-void

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->r(Lcom/tencent/mm/storage/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->room_save_to_group_card_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_25
.end method

.method private cob()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->bRz:Z

    if-eqz v0, :cond_24

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v0, :cond_22

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    .line 143
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_21

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    if-eqz v0, :cond_31

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    move v2, v1

    .line 152
    :cond_21
    :goto_21
    return v2

    :cond_22
    move v0, v2

    .line 139
    goto :goto_d

    .line 140
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dno:Z

    if-nez v0, :cond_f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dnJ:Z

    goto :goto_f

    .line 148
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    goto :goto_21
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->room_placed_to_the_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sji:Landroid/widget/ToggleButton;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->room_notify_new_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjj:Landroid/widget/ToggleButton;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->room_save_to_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjk:Landroid/widget/ToggleButton;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dmT:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->bRz:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dno:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_93

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sji:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjk:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jgl:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjj:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cob()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 93
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sji:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjj:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjk:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->sjl:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    return-void
.end method
