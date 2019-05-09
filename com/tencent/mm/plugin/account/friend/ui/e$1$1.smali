.class final Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e$1;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fif:Lcom/tencent/mm/plugin/account/friend/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e$1;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;->fif:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-static {p2}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->cr(J)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_4a

    .line 92
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    .line 93
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "qq friend onSendInviteEmail:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(JLcom/tencent/mm/plugin/account/friend/a/ao;)I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;->fif:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->yc()V

    .line 99
    :goto_49
    return-void

    .line 97
    :cond_4a
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "cpan qq friedn is null. qq:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method
