.class final Lcom/tencent/mm/plugin/profile/ui/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWZ:Lcom/tencent/mm/plugin/profile/ui/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c$2;)V
    .registers 2

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->mWZ:Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->mWZ:Lcom/tencent/mm/plugin/profile/ui/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c$2;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ay/c;

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v4, v1, v6, v7}, Lcom/tencent/mm/ay/c;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$9;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/c$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$10;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/c$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    .line 1362
    return-void
.end method
