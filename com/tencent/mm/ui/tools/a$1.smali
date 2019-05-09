.class public final Lcom/tencent/mm/ui/tools/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field final synthetic hSF:Landroid/content/Intent;

.field private uri:Landroid/net/Uri;

.field private vYf:Landroid/app/ProgressDialog;

.field private vYg:Z

.field final synthetic vYh:Lcom/tencent/mm/ui/x;

.field final synthetic vYi:Ljava/lang/String;

.field final synthetic vYj:Lcom/tencent/mm/ui/tools/a$a;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/x;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$1;->hSF:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a$1;->vYh:Lcom/tencent/mm/ui/x;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a$1;->vYi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/tencent/mm/ui/tools/a$1;->val$requestCode:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/a$1;)Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYg:Z

    return v0
.end method

.method private varargs cIQ()Ljava/lang/Integer;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    if-nez v0, :cond_6

    .line 97
    :goto_5
    return-object v4

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->l(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->vYi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/a;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    goto :goto_5

    .line 94
    :catch_15
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a$1;->cIQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYg:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$1;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/a$a;->Pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYh:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/a$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->hSF:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYg:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYh:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->vYh:Lcom/tencent/mm/ui/x;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/x;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->vYh:Lcom/tencent/mm/ui/x;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_getting_img:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/a$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/a$1$1;-><init>(Lcom/tencent/mm/ui/tools/a$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->vYf:Landroid/app/ProgressDialog;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 82
    :goto_2d
    return-void

    .line 79
    :catch_2e
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d
.end method
