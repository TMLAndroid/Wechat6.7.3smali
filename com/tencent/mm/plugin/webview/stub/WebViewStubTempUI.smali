.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;
    }
.end annotation


# instance fields
.field private rkm:I

.field private rkn:Z

.field private rko:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkm:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkn:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rko:Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_11

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11
    const-string/jumbo v1, "key_action_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_cancelable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_yes"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_no"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_alert_result_receiver"

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p6, p7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".stub.WebViewStubTempUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .registers 8

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_10

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    :cond_10
    const-string/jumbo v1, "key_action_code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;-><init>()V

    .line 124
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->nQb:Ljava/lang/String;

    .line 125
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rkt:Ljava/lang/String;

    .line 126
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rku:Landroid/content/Intent;

    .line 127
    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->bQU:I

    .line 128
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rkv:Z

    .line 129
    iput p4, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rhg:I

    .line 131
    const-string/jumbo v2, "key_activity_result_task"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;[Ljava/lang/String;II)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_5

    .line 244
    :cond_4
    :goto_4
    return v0

    .line 223
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 224
    :goto_b
    if-gtz v2, :cond_1b

    aget-object v4, p2, v1

    .line 225
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 226
    if-eqz v5, :cond_18

    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 231
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v4, "key_action_code"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v4, "key_permission_types"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "key_permission_request_code"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string/jumbo v0, "key_binder_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".stub.WebViewStubTempUI"

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, p1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)Z

    move v0, v1

    .line 244
    goto :goto_4
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkn:Z

    if-eqz v0, :cond_f

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    .line 359
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 360
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 364
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_be

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 264
    :goto_16
    return-void

    .line 253
    :pswitch_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    goto :goto_16

    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_alert_cancelable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_alert_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_alert_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_alert_yes"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_alert_no"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rko:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rko:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_16

    .line 256
    :pswitch_7d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_permission_types"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_permission_request_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_16

    .line 259
    :pswitch_97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_result_task"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rhg:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkm:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rkn:Z

    iput-object p0, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->nQb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rkt:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rku:Landroid/content/Intent;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->bQU:I

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->rkv:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_16

    .line 251
    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_17
        :pswitch_7d
        :pswitch_97
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rko:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->rko:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_binder_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 330
    sparse-switch p1, :sswitch_data_2a

    .line 342
    :goto_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 349
    return-void

    .line 337
    :sswitch_14
    aget v1, p3, v2

    if-nez v1, :cond_21

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    goto :goto_10

    .line 340
    :cond_21
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(IILandroid/content/Intent;)V

    goto :goto_10

    .line 330
    nop

    :sswitch_data_2a
    .sparse-switch
        0x48 -> :sswitch_14
        0x71 -> :sswitch_14
        0x73 -> :sswitch_14
        0x74 -> :sswitch_14
        0x75 -> :sswitch_14
        0x76 -> :sswitch_14
    .end sparse-switch
.end method
