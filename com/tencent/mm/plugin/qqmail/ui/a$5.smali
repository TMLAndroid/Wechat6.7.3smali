.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaH:Z

.field final synthetic nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic nhq:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;ZLandroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->kaH:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nhq:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->kaH:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nhq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/t;-><init>(ZLjava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$j;->contact_info_qqmailhelper_enable:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->nho:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$j;->app_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/t;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 385
    return-void
.end method
