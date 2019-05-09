.class public final Lcom/tencent/mm/plugin/topstory/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private awY()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/topstory/ui/b$g;->contact_info_top_story_switch_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v3

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-nez v3, :cond_62

    move v3, v1

    .line 139
    :goto_2c
    if-eqz v3, :cond_64

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_install"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_uninstall"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_go_to_top_story"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_not_disturb"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 153
    :goto_51
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_88

    move v0, v1

    :goto_5b
    if-eqz v0, :cond_8a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 158
    :goto_61
    return-void

    :cond_62
    move v3, v2

    .line 138
    goto :goto_2c

    .line 146
    :cond_64
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_install"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_uninstall"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_go_to_top_story"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_top_story_not_disturb"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_51

    :cond_88
    move v0, v2

    .line 153
    goto :goto_5b

    .line 156
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_61
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_11

    if-gtz v0, :cond_12

    .line 170
    :cond_11
    :goto_11
    return-void

    .line 166
    :cond_12
    const/16 v1, 0x28

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    .line 169
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->awY()V

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 6

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$h;->contact_info_pref_top_story:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 56
    const-string/jumbo v0, "contact_info_top_story_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->awY()V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method final ik(Z)V
    .registers 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 102
    if-eqz p1, :cond_8d

    .line 103
    const v2, -0x4000001

    and-int/2addr v0, v2

    .line 107
    :goto_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 108
    new-instance v2, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 109
    iput v4, v2, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 110
    if-eqz p1, :cond_90

    move v0, v1

    :goto_28
    iput v0, v2, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->awY()V

    .line 114
    if-eqz p1, :cond_92

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v2, "topstoryapp"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 116
    if-nez v0, :cond_8c

    .line 117
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 118
    const-string/jumbo v0, "topstoryapp"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$g;->contact_info_top_story_switch_tip:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 121
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->fA(I)V

    .line 122
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 128
    :cond_8c
    :goto_8c
    return-void

    .line 105
    :cond_8d
    or-int/2addr v0, v4

    goto/16 :goto_d

    .line 110
    :cond_90
    const/4 v0, 0x1

    goto :goto_28

    .line 126
    :cond_92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "topstoryapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto :goto_8c
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 133
    return-void
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/16 v4, 0x37

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 70
    const-string/jumbo v0, "contact_info_go_to_top_story"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/topstory/ui/d;->L(Landroid/content/Context;I)V

    .line 97
    :cond_12
    :goto_12
    return v7

    .line 72
    :cond_13
    const-string/jumbo v0, "contact_info_top_story_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->ik(Z)V

    goto :goto_12

    .line 74
    :cond_20
    const-string/jumbo v0, "contact_info_top_story_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/topstory/ui/b$g;->app_clear:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/topstory/ui/b$g;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/a/a;)V

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_12

    .line 84
    :cond_50
    const-string/jumbo v0, "contact_info_top_story_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 87
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 91
    :goto_69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 92
    new-instance v2, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 93
    iput v4, v2, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x2

    :goto_8a
    iput v0, v2, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto/16 :goto_12

    .line 89
    :cond_a2
    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    goto :goto_69

    :cond_a6
    move v0, v1

    .line 94
    goto :goto_8a
.end method
