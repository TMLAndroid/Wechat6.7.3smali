.class public Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fcv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->fcv:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 138
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 139
    const-string/jumbo v3, "bottle_settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    move v7, v1

    .line 169
    :goto_1c
    return v7

    .line 140
    :cond_1d
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_1c

    .line 143
    :cond_21
    const-string/jumbo v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->awV()Z

    move-result v7

    goto :goto_1c

    .line 146
    :cond_31
    const-string/jumbo v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->awU()Z

    move-result v7

    goto :goto_1c

    .line 150
    :cond_41
    const-string/jumbo v3, "bottle_settings_show_at_main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "bottle_settings_show_at_main"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switch change : open = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item value = 32768 functionId = 14"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8d

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    :goto_7a
    if-eqz v1, :cond_7d

    move v0, v7

    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->fcv:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_8d
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    goto :goto_7a

    .line 154
    :cond_96
    const-string/jumbo v0, "bottle_settings_clear_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_clear_data:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1c

    :cond_ce
    move v7, v1

    .line 169
    goto/16 :goto_1c
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->settings_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->setMMTitle(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/R$o;->bottle_wizard_step2:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dnD:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "is_allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

    .line 95
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6a

    :goto_44
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    return-void

    .line 92
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    const-string/jumbo v2, "settings_district"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    const-string/jumbo v2, "settings_signature"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    const-string/jumbo v2, "bottle_settings_change_avatar_alert"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_31

    .line 96
    :cond_6a
    const/4 v1, 0x0

    goto :goto_44
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 320
    if-eqz p1, :cond_3b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 321
    invoke-static {p1, v2, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    if-nez v0, :cond_20

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    :cond_20
    if-nez v0, :cond_3c

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 328
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "bottle_settings_change_avatar"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;

    .line 330
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->R(Landroid/graphics/Bitmap;)V

    .line 332
    :cond_3b
    return-void

    :cond_3c
    move-object v1, v0

    goto :goto_2d
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 261
    packed-switch p1, :pswitch_data_9a

    .line 314
    :cond_5
    :goto_5
    return-void

    .line 265
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_5

    .line 278
    :pswitch_34
    if-eqz p3, :cond_5

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 286
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, v5, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_5

    .line 298
    :pswitch_73
    if-eqz p3, :cond_5

    .line 302
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_89

    .line 304
    const-string/jumbo v0, "MicroMsg.BottleSettignsPersonalInfoUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 307
    :cond_89
    new-instance v1, Lcom/tencent/mm/ag/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ag/m;->b(ILjava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 261
    nop

    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_34
        :pswitch_6
        :pswitch_73
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->initView()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 76
    return-void
.end method

.method public onPause()V
    .registers 7

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/c;->awT()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ay/f;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/ay/f;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-string/jumbo v3, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 125
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "bottle_settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->R(Landroid/graphics/Bitmap;)V

    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->nXW:Landroid/view/View$OnClickListener;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

    if-eqz v0, :cond_38

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hZG:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->update()V

    .line 117
    :cond_38
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 118
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 133
    sget v0, Lcom/tencent/mm/R$o;->bottle_settings_pref_personal_info:I

    return v0
.end method
