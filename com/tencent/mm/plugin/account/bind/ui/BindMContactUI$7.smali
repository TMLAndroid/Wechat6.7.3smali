.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->gdpr_login_verifybirthday_url:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v2, 0x782d

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 365
    return-void
.end method
