.class final Lcom/tencent/mm/plugin/profile/ui/k$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mXC:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;)V
    .registers 3

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 974
    check-cast p1, Lcom/tencent/mm/h/a/ar;

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[ChatroomMemberInviteerUpdatedEvent callback] username:%s inviteer:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ar$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ar$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p1, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ar$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/k$4$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k$4;Lcom/tencent/mm/h/a/ar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_48
    return v5
.end method
