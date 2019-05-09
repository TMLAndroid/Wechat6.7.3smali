.class public Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private bIj:I

.field private bIk:I

.field private exD:Ljava/lang/String;

.field private oOO:Ljava/lang/String;

.field private oOV:Lcom/tencent/mm/sdk/b/c;

.field private rkw:Z

.field private rkx:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->rkw:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOV:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    :cond_23
    sget v0, Lcom/tencent/mm/R$i;->layout_empty_activity:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->setContentView(I)V

    .line 113
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 154
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/h/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/al;-><init>()V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/al$a;->activity:Landroid/app/Activity;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/al$a;->bGE:Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    .line 164
    return-void
.end method

.method protected onStart()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 119
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->rkw:Z

    if-nez v0, :cond_c1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->bIj:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->bIk:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->exD:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_wxapp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->rkx:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 128
    new-instance v0, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->bIk:I

    iput v2, v1, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->bIj:I

    iput v2, v1, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->exD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/h/a/cd$a;->scene:I

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v2, "stat_app_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->rkx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "stat_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 143
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 148
    :cond_c1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->rkw:Z

    .line 149
    return-void
.end method
