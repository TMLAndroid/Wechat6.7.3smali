.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

.field private flk:Z

.field private fll:Lcom/tencent/mm/platformtools/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V
    .registers 4

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->fll:Lcom/tencent/mm/platformtools/w$a;

    .line 322
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flk:Z

    .line 323
    return-void
.end method


# virtual methods
.method final L(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 377
    if-nez p1, :cond_4

    .line 389
    :goto_3
    return v0

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->fll:Lcom/tencent/mm/platformtools/w$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/platformtools/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/w$a;)I

    move-result v1

    .line 381
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_sync_add_account_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 385
    :cond_1d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_sync_add_account_already_exist:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 389
    :cond_30
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final bY(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 328
    :cond_f
    const/4 v0, 0x4

    .line 372
    :goto_10
    return v0

    .line 331
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flk:Z

    if-nez v0, :cond_27

    .line 332
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->fll:Lcom/tencent/mm/platformtools/w$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/w;->a(Landroid/content/Context;Lcom/tencent/mm/platformtools/w$a;)I

    .line 334
    const/4 v0, 0x0

    goto :goto_10

    .line 337
    :cond_27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 339
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x2

    goto :goto_10

    .line 344
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WO()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 345
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_sync_add_account_alert:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_ok:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 370
    const/4 v0, 0x5

    goto :goto_10

    .line 372
    :cond_68
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->L(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_10
.end method
