.class public final Lcom/tencent/mm/booter/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/f$a;
    }
.end annotation


# instance fields
.field public djJ:Lcom/tencent/mm/booter/notification/e;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z
    .registers 5

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_7
    return v0

    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z

    move-result v0

    goto :goto_7
.end method

.method public static k(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 109
    const-string/jumbo v0, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v1, "refreshTotalUnread, %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result p0

    :cond_1e
    invoke-static {p0}, Lcom/tencent/mm/booter/notification/c;->fV(I)V

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_78

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wv()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_ab

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_50
    if-nez v0, :cond_57

    new-instance v0, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    :cond_57
    iput-object p1, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    iget v3, v0, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    if-nez v3, :cond_6d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->e(Ljava/util/ArrayList;)V

    .line 110
    :goto_6c
    return-void

    .line 109
    :cond_6d
    iget v2, v0, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    if-lez v2, :cond_74

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-static {v1}, Lcom/tencent/mm/booter/notification/c;->e(Ljava/util/ArrayList;)V

    goto :goto_6c

    :cond_78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/m/f;->Aw()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_88

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v3, v5}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_a9
    move-object v0, v2

    goto :goto_50

    :cond_ab
    move-object v1, v0

    goto :goto_35
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/booter/notification/e;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method
