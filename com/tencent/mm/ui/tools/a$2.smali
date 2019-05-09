.class final Lcom/tencent/mm/ui/tools/a$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
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

.field final synthetic vYi:Ljava/lang/String;

.field final synthetic vYj:Lcom/tencent/mm/ui/tools/a$a;

.field final synthetic vYl:Landroid/app/Activity;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V
    .registers 7

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$2;->hSF:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a$2;->vYl:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a$2;->vYi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a$2;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/mm/ui/tools/a$2;->val$requestCode:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/a$2;)Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYg:Z

    return v0
.end method

.method private varargs cIQ()Ljava/lang/Integer;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    if-nez v0, :cond_6

    .line 180
    :goto_5
    return-object v4

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->l(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->vYi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/a;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    goto :goto_5

    .line 177
    :catch_15
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, "doInBackground"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a$2;->cIQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYg:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$2;->vYj:Lcom/tencent/mm/ui/tools/a$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/a$a;->Pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/a$2;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_39
    const-string/jumbo v0, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v1, "onPostExecute error, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33
.end method

.method protected final onPreExecute()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->hSF:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYg:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->vYl:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->vYl:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_getting_img:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/a$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/a$2$1;-><init>(Lcom/tencent/mm/ui/tools/a$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->vYf:Landroid/app/ProgressDialog;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    .line 165
    :goto_29
    return-void

    .line 162
    :catch_2a
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, "onPreExecute"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method
