.class public Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field protected filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method private awX()V
    .registers 5

    .prologue
    .line 288
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 288
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_32

    .line 290
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->selectcameraapp_none:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    :cond_32
    return-void
.end method

.method private e(ILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 101
    packed-switch p1, :pswitch_data_1aa

    .line 177
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_e
    :goto_e
    return-void

    .line 105
    :pswitch_f
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onActivityResult CONTEXT_MENU_TAKE_PICTURE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_e

    .line 129
    :pswitch_7d
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onActivityResult CONTEXT_MENU_IMAGE_BROUND"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p2, :cond_e

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 137
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "CropImage_ImgPath"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    move-object v1, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_e

    .line 154
    :pswitch_bf
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 161
    if-eqz p2, :cond_e

    .line 164
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 168
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_188

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_188

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v3

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    :cond_188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bEo()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bDl()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->eO(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/model/ax;->xT(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    goto/16 :goto_e

    .line 101
    nop

    :pswitch_data_1aa
    .packed-switch 0x2
        :pswitch_f
        :pswitch_5
        :pswitch_5
        :pswitch_7d
        :pswitch_bf
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 239
    const-string/jumbo v3, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v3, "settings_sns_bg_select_from_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 253
    :cond_37
    :goto_37
    return v0

    .line 242
    :cond_38
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    move v0, v1

    goto :goto_37

    .line 245
    :cond_3f
    const-string/jumbo v3, "settings_sns_bg_take_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_37

    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x10

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v7, v7, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_37

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->awX()V

    move v0, v1

    goto :goto_37

    .line 249
    :cond_92
    const-string/jumbo v3, "settings_sns_bg_select_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_37
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 215
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->settings_sns_bg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setMMTitle(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_bg_select_bg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;

    .line 218
    if-eqz v0, :cond_3e

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "artist_name"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string/jumbo v2, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "artistName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bIs()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 225
    :cond_3e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3f

    .line 187
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3e

    .line 188
    :cond_2d
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_3e
    :goto_3e
    return-void

    .line 197
    :cond_3f
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 199
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3e

    .line 208
    :cond_7a
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "isInValid ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->e(ILandroid/content/Intent;)V

    goto :goto_3e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnD:Landroid/content/SharedPreferences;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->initView()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 84
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setIntent(Landroid/content/Intent;)V

    .line 77
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    .line 79
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 297
    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_15

    .line 298
    :cond_7
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult grantResults[%s] invalid"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_14
    return-void

    .line 301
    :cond_15
    const-string/jumbo v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    packed-switch p1, :pswitch_data_6e

    goto :goto_14

    .line 304
    :pswitch_42
    aget v0, p3, v5

    if-nez v0, :cond_4a

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->awX()V

    goto :goto_14

    .line 307
    :cond_4a
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    .line 302
    nop

    :pswitch_data_6e
    .packed-switch 0x10
        :pswitch_42
    .end packed-switch
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 93
    :cond_c
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/sns/i$m;->settings_sns_background:I

    return v0
.end method
