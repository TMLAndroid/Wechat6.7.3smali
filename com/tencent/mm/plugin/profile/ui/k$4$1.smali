.class final Lcom/tencent/mm/plugin/profile/ui/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXD:Lcom/tencent/mm/h/a/ar;

.field final synthetic mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$4;Lcom/tencent/mm/h/a/ar;)V
    .registers 3

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXD:Lcom/tencent/mm/h/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXD:Lcom/tencent/mm/h/a/ar;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXD:Lcom/tencent/mm/h/a/ar;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/k;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "[ChatroomMemberInviteerUpdatedEvent callback] inviteer:%s inviteerDisplayName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 988
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k$4$1;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 1003
    :goto_49
    return-void

    .line 1000
    :cond_4a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k;->eo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49
.end method
