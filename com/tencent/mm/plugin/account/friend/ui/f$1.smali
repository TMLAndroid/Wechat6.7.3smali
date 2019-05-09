.class final Lcom/tencent/mm/plugin/account/friend/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fil:Lcom/tencent/mm/plugin/account/friend/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] postion:%d qq:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 59
    if-nez v0, :cond_35

    .line 60
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_34
    :goto_34
    return-void

    .line 63
    :cond_35
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v2, "qq friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    if-ne v1, v6, :cond_34

    .line 67
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/f;->a(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    .line 94
    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    .line 95
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 96
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 98
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] qq friend username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 101
    :cond_8f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 102
    iput v6, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(JLcom/tencent/mm/plugin/account/friend/a/ao;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->yc()V

    goto :goto_34
.end method
