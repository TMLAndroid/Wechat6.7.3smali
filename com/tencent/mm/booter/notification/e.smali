.class public final Lcom/tencent/mm/booter/notification/e;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# instance fields
.field public djB:Lcom/tencent/mm/booter/notification/c;

.field private mContext:Landroid/content/Context;

.field private yz:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->yz:Landroid/app/NotificationManager;

    new-instance v0, Lcom/tencent/mm/booter/notification/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    .line 44
    return-void
.end method

.method public static cancel()V
    .registers 6

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/aa;->L(Landroid/content/Context;)Landroid/support/v4/app/aa;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->wB()Ljava/util/Queue;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 95
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/aa;I)V

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 104
    :cond_3a
    return-void
.end method
