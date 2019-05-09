.class public Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bSo:Z

.field private bYD:Ljava/lang/String;

.field private ezA:I

.field private lxZ:Landroid/app/ProgressDialog;

.field private rDF:Z

.field private rDP:Ljava/lang/String;

.field private rDQ:I

.field private rDR:I

.field private rDS:Z

.field private rDT:Landroid/widget/Button;

.field private rDU:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bYD:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDP:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDS:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDF:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bSo:Z

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bYD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bSo:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bYD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDP:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/e;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 45
    new-array v0, v9, [I

    sget v1, Lcom/tencent/mm/R$h;->webwx_login_action_bar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_2a
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/tencent/mm/R$h;->status_icon:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_2a
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 309
    sget v0, Lcom/tencent/mm/R$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 310
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 303
    sget v0, Lcom/tencent/mm/R$i;->device_wx_login:I

    return v0
.end method

.method protected final initView()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bYD:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.title.string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.icon.type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.ok.string"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent.key.cancel.string"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent.key.content.string"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.ok.session.list"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDP:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.login.client.version"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDQ:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.function.control"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDR:I

    .line 131
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v7, "type:%s title:%s ok:%s content:%s"

    new-array v8, v13, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    aput-object v4, v8, v11

    aput-object v6, v8, v12

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->status_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_af
    new-instance v0, Lcom/tencent/mm/h/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ju;-><init>()V

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ju$a;->bSi:I

    .line 141
    iget-object v7, v0, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    iget v7, v7, Lcom/tencent/mm/h/a/ju$a;->bSj:I

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ju$a;->bSk:I

    .line 144
    iget v8, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    packed-switch v8, :pswitch_data_296

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uul:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 156
    :goto_da
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1ac

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_103
    :goto_103
    sget v0, Lcom/tencent/mm/R$h;->status_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    if-eq v1, v2, :cond_264

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    if-ne v1, v11, :cond_24d

    .line 192
    sget v1, Lcom/tencent/mm/R$k;->connect_mac:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    :goto_118
    sget v0, Lcom/tencent/mm/R$h;->webwx_logoutBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->webwx_loginBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    .line 213
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28f

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-nez v0, :cond_26b

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->webwx_login_closeBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 283
    return-void

    .line 146
    :pswitch_188
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uul:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_da

    .line 149
    :pswitch_19a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uul:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_da

    .line 160
    :cond_1ac
    if-ltz v1, :cond_103

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDR:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_24a

    move v1, v2

    .line 162
    :goto_1b5
    const-string/jumbo v6, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v8, "msgsynchronize needCheckedSync[%b], iconType[%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    if-ne v6, v2, :cond_1d6

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDQ:I

    if-ge v6, v7, :cond_1de

    :cond_1d6
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    if-ne v6, v11, :cond_103

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDQ:I

    if-lt v6, v0, :cond_103

    .line 165
    :cond_1de
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDF:Z

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v6, Lcom/tencent/mm/R$l;->webwx_login_msg_synchronize:I

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 169
    if-eqz v1, :cond_220

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22b

    .line 170
    :cond_220
    sget v0, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    :cond_22b
    sget v0, Lcom/tencent/mm/R$h;->webwx_help_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_icon_help:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->webwx_help_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_103

    :cond_24a
    move v1, v3

    .line 161
    goto/16 :goto_1b5

    .line 193
    :cond_24d
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    if-ne v1, v12, :cond_258

    .line 194
    sget v1, Lcom/tencent/mm/R$k;->connect_ipad:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_118

    .line 195
    :cond_258
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_264

    .line 196
    sget v1, Lcom/tencent/mm/R$k;->connect_wx_album:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_118

    .line 198
    :cond_264
    sget v1, Lcom/tencent/mm/R$k;->connect_pc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_118

    .line 217
    :cond_26b
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_283

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14f

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14f

    .line 222
    :cond_283
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_14f

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_14f

    .line 226
    :cond_28f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_14f

    .line 144
    :pswitch_data_296
    .packed-switch 0x1
        :pswitch_188
        :pswitch_19a
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->initView()V

    .line 90
    sget v0, Lcom/tencent/mm/R$a;->push_up_in:I

    sget v1, Lcom/tencent/mm/R$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 313
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 316
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDS:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 291
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 292
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_21
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDS:Z

    .line 298
    :cond_37
    return-void

    .line 293
    :cond_38
    const/4 v0, 0x2

    goto :goto_21
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->lxZ:Landroid/app/ProgressDialog;

    .line 372
    :cond_11
    if-nez p1, :cond_8c

    if-nez p2, :cond_8c

    .line 373
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "onSceneEnd type[%d], [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 375
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x3cc

    if-ne v0, v1, :cond_88

    .line 376
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/e;

    .line 377
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->rDF:Z

    if-nez v0, :cond_52

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bSo:Z

    if-eqz v0, :cond_7b

    .line 378
    :cond_52
    iget-object v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wt;

    if-eqz v0, :cond_60

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wt;->sTB:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_81

    :cond_60
    const/4 v0, 0x0

    .line 379
    :goto_61
    new-instance v1, Lcom/tencent/mm/h/a/jv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/jv;-><init>()V

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/jv$a;->bSm:[B

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->ezA:I

    iput v2, v0, Lcom/tencent/mm/h/a/jv$a;->bSn:I

    .line 382
    iget-object v0, v1, Lcom/tencent/mm/h/a/jv;->bSl:Lcom/tencent/mm/h/a/jv$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->bSo:Z

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/jv$a;->bSo:Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    :cond_7b
    :goto_7b
    iput v4, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    .line 399
    :goto_80
    return-void

    .line 378
    :cond_81
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wt;->sTB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_61

    .line 385
    :cond_88
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    goto :goto_7b

    .line 391
    :cond_8c
    if-ne p2, v3, :cond_e1

    .line 392
    iput v3, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 396
    :cond_90
    :goto_90
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    sget v0, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b9
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v3, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 397
    :cond_c6
    :goto_c6
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    .line 393
    :cond_e1
    if-ne p2, v2, :cond_90

    .line 394
    iput v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    goto :goto_90

    .line 396
    :cond_e6
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v2, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->webwx_login_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->rDU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c6
.end method
