.class public Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method private awX()V
    .registers 5

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    const/4 v1, -0x1

    if-eq p2, v1, :cond_15

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    .line 146
    :cond_14
    :goto_14
    return-void

    .line 101
    :cond_15
    packed-switch p1, :pswitch_data_9a

    :pswitch_18
    goto :goto_14

    .line 103
    :pswitch_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->imagePath:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string/jumbo v1, "intent_extra_image_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_14

    .line 122
    :pswitch_42
    if-eqz p3, :cond_4b

    .line 123
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    :cond_4b
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_6d

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    goto :goto_14

    .line 131
    :cond_6d
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_79

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    goto :goto_14

    .line 136
    :cond_79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    goto/16 :goto_14

    .line 101
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_42
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 44
    const-string/jumbo v1, "MicroMsg.ShareImageRedirectUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-nez v0, :cond_32

    .line 49
    :goto_31
    return-void

    .line 48
    :cond_32
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->awX()V

    goto :goto_31
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.ShareImageRedirectUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    packed-switch p1, :pswitch_data_5e

    .line 87
    :goto_2e
    return-void

    .line 69
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->awX()V

    goto :goto_2e

    .line 72
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$3;-><init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 67
    :pswitch_data_5e
    .packed-switch 0x10
        :pswitch_2f
    .end packed-switch
.end method
