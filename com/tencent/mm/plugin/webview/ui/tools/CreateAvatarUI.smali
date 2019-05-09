.class public Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private fileId:Ljava/lang/String;

.field private rkG:Landroid/view/inputmethod/InputMethodManager;

.field private rkH:Landroid/widget/EditText;

.field private rkI:Ljava/lang/String;

.field private rkJ:Z

.field private rkK:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkJ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkK:Z

    return-void
.end method

.method private Cu(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    if-eq p1, v1, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v2, 0x7

    if-eq p1, v2, :cond_e

    const/16 v2, 0x8

    if-ne p1, v2, :cond_25

    .line 434
    :cond_e
    const-string/jumbo v1, "MicroMsg.CreateAvatarUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isNetworkAvailable false, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_24
    return v0

    .line 438
    :cond_25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 439
    const-string/jumbo v1, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    move v0, v1

    .line 443
    goto :goto_24
.end method

.method private static Q(Landroid/graphics/Bitmap;)[B
    .registers 6

    .prologue
    .line 254
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 256
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 258
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 262
    :goto_13
    return-object v1

    .line 259
    :catch_14
    move-exception v0

    .line 260
    const-string/jumbo v2, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method static synthetic SY(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "doGetRandomAvatar appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkG:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkG:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_82

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_52

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_52

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_94

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v1

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_53

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_52
    move v0, v1

    :cond_53
    if-eqz v0, :cond_7d

    .line 316
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkG:Landroid/view/inputmethod/InputMethodManager;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkG:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_7d

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkG:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 323
    :cond_7d
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 326
    :cond_81
    :goto_81
    return v0

    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_81

    move v0, v1

    goto :goto_81

    .line 315
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final eP(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v2, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkK:Z

    if-eqz v0, :cond_26

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v3, "doAddAvatar appid: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 239
    :goto_25
    return-void

    .line 229
    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkJ:Z

    if-eqz v0, :cond_65

    .line 230
    sget v0, Lcom/tencent/mm/R$k;->default_avatar:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    :goto_30
    invoke-static {v0, v2, v2, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Q(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v3, "doAddAvatar appid: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->show()V

    :goto_58
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/g;

    invoke-direct {v2, v1, p1, v0}, Lcom/tencent/mm/plugin/webview/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_25

    .line 233
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkI:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->f(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_30

    .line 237
    :cond_6e
    sget v2, Lcom/tencent/mm/R$l;->create_avatar_saving:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-static {p0, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_58
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/R$i;->create_avatar_ui:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 267
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, -0x1

    if-eq p2, v0, :cond_28

    .line 269
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "Get image from album failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_27
    :goto_27
    return-void

    .line 273
    :cond_28
    packed-switch p1, :pswitch_data_c4

    goto :goto_27

    .line 276
    :pswitch_2c
    if-eqz p3, :cond_27

    .line 280
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".crop"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "CropImage_ImgPath"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_27

    .line 292
    :pswitch_7b
    if-eqz p3, :cond_27

    .line 296
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    if-nez v1, :cond_90

    .line 298
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 301
    :cond_90
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v2, "onActivityResult(CROP_PICTURE_FOR_AVATAR)  file:%s, size:%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkI:Ljava/lang/String;

    .line 303
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkJ:Z

    .line 304
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkK:Z

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->avatar_profile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_27

    .line 273
    nop

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2c
        :pswitch_7b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->create_avatar_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$h;->nickname_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->choose_avatar_profile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->refresh_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->refresh_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->create_avatar_btn_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 96
    :cond_c
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xae1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 88
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xae1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 80
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 423
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/g;

    if-eqz v0, :cond_7c

    .line 424
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onAddAvatarEnd errType:%d errCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_27
    if-nez p1, :cond_5c

    if-nez p2, :cond_5c

    check-cast p4, Lcom/tencent/mm/plugin/webview/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bp;->svl:Lcom/tencent/mm/protocal/c/azp;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "id"

    iget v3, v0, Lcom/tencent/mm/protocal/c/azp;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "nickname"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/azp;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "avatarurl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azp;->tgf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->finish()V

    .line 429
    :cond_5b
    :goto_5b
    return-void

    .line 424
    :cond_5c
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Cu(I)Z

    move-result v0

    if-nez v0, :cond_72

    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->create_avatar_add_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5b

    :cond_72
    sget v0, Lcom/tencent/mm/R$l;->create_avatar_add_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5b

    .line 426
    :cond_7c
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/m;

    if-eqz v0, :cond_5b

    .line 427
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onGetRandomAvatarEnd errType:%d errCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_fb

    if-nez p2, :cond_fb

    check-cast p4, Lcom/tencent/mm/plugin/webview/model/m;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajn;

    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v2, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ajn;->tgf:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$h;->avatar_profile:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajn;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkK:Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkJ:Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajn;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->rkH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    sget v0, Lcom/tencent/mm/R$h;->create_avatar_btn_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5b

    :cond_f0
    sget v0, Lcom/tencent/mm/R$h;->create_avatar_btn_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5b

    :cond_fb
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Cu(I)Z

    move-result v0

    if-nez v0, :cond_112

    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->create_avatar_getrandom_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_5b

    :cond_112
    sget v0, Lcom/tencent/mm/R$l;->create_avatar_getrandom_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_5b
.end method

.method public final xB()V
    .registers 3

    .prologue
    .line 243
    sget v0, Lcom/tencent/mm/R$l;->settings_modify_name_invalid_less:I

    sget v1, Lcom/tencent/mm/R$l;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 245
    return-void
.end method

.method public final xC()V
    .registers 3

    .prologue
    .line 249
    sget v0, Lcom/tencent/mm/R$l;->settings_modify_name_invalid_more:I

    sget v1, Lcom/tencent/mm/R$l;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 251
    return-void
.end method
