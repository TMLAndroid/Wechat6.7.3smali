.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;B)V
    .registers 3

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a/b;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 334
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->cy(Z)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 338
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/a/d;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 324
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/f/a/d;->vVV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 327
    invoke-static {v8}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->cy(Z)V

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 330
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 302
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_60

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 309
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_binding:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v3, v0, v1, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-direct {v1, v6, v2}, Lcom/tencent/mm/plugin/account/friend/a/v;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Lcom/tencent/mm/plugin/account/friend/a/v;)Lcom/tencent/mm/plugin/account/friend/a/v;

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/v;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 317
    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->cy(Z)V

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 320
    return-void
.end method

.method public final onCancel()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 342
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v8}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->cy(Z)V

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 347
    return-void
.end method
