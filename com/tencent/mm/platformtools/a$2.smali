.class final Lcom/tencent/mm/platformtools/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eQZ:J

.field final synthetic eRa:Lcom/tencent/mm/plugin/account/a/a/b;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/account/a/a/b;)V
    .registers 5

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/platformtools/a$2;->eQZ:J

    iput-object p3, p0, Lcom/tencent/mm/platformtools/a$2;->eRa:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UI()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UI()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    .line 90
    :goto_13
    const-string/jumbo v3, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "syncAddrBook running:%b setSize:%d call:%d callback:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/platformtools/a;->eQX:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/platformtools/a$2;->eQZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/platformtools/a$2;->eRa:Lcom/tencent/mm/plugin/account/a/a/b;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v3, Lcom/tencent/mm/platformtools/a;->eQX:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$2;->eRa:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz v0, :cond_4b

    .line 100
    :goto_48
    return-void

    :cond_49
    move v0, v2

    .line 89
    goto :goto_13

    .line 97
    :cond_4b
    new-instance v0, Lcom/tencent/mm/platformtools/a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/platformtools/a$a;-><init>(B)V

    const-string/jumbo v2, "AddrBookSyncHelper_addrBookRead"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a;->b(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WM()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UI()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_48
.end method
