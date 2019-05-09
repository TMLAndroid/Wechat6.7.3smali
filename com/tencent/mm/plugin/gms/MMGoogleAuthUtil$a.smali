.class final Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private gio:Ljava/lang/String;

.field private gjZ:Ljava/lang/String;

.field private liH:Z

.field private liI:Z

.field private liJ:Ljava/lang/String;

.field final synthetic liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

.field private mContext:Landroid/content/Context;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liH:Z

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mContext:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liJ:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gjZ:Ljava/lang/String;

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liH:Z

    .line 145
    return-void
.end method

.method private varargs Wb()Ljava/lang/Void;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gjZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liI:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I
    :try_end_16
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_1 .. :try_end_16} :catch_18
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_16} :catch_4a
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_1 .. :try_end_16} :catch_55
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_60

    .line 156
    :cond_16
    :goto_16
    const/4 v0, 0x0

    return-object v0

    .line 155
    :catch_18
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_16

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    const/4 v1, -0x3

    iput v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget v1, v1, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liG:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget v2, v1, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liG:I

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x7d2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_16

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_16

    :catch_55
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/GoogleAuthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    const/4 v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_16

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_16
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->Wb()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liH:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liI:Z

    if-eqz v0, :cond_31

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "error_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    :cond_30
    :goto_30
    return-void

    :cond_31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->gio:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liK:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    goto :goto_30
.end method

.method protected final onPreExecute()V
    .registers 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->liI:Z

    .line 151
    return-void
.end method
