.class public final Lcom/tencent/mm/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/g$a;
    }
.end annotation


# static fields
.field private static wkW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/widget/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    .line 25
    return-void
.end method

.method public static C(ZI)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_23

    .line 87
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySettle callback stack empty!, open:%B, speed:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_22
    return-void

    .line 90
    :cond_23
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/g$a;

    .line 91
    if-nez v0, :cond_4b

    .line 92
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySettle null, open:%B, speed:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 95
    :cond_4b
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/widget/g$a;->onSettle(ZI)V

    .line 96
    const-string/jumbo v1, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v2, "notifySettle, open:%B speed:%d callback:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public static a(Lcom/tencent/mm/ui/widget/g$a;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "pushCallback size %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static aN(F)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1c

    .line 73
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySwipe callback stack empty!, scrollParent:%f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_1b
    return-void

    .line 76
    :cond_1c
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/g$a;

    .line 77
    if-nez v0, :cond_3e

    .line 78
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySwipe null, scrollParent:%f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 81
    :cond_3e
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/g$a;->onSwipe(F)V

    .line 82
    const-string/jumbo v1, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v2, "notifySwipe scrollParent:%f, callback:%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public static b(Lcom/tencent/mm/ui/widget/g$a;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 40
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "popCallback size %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez p0, :cond_20

    move v2, v3

    .line 68
    :goto_1f
    return v2

    .line 45
    :cond_20
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 46
    :goto_26
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_68

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v6, "popCallback directly, index %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_52
    invoke-interface {p0}, Lcom/tencent/mm/ui/widget/g$a;->forceRemoveNoMatchOnPath()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_73

    .line 58
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "popCallback Fail! Maybe Top Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 53
    :cond_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    .line 62
    :cond_73
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    sget-object v4, Lcom/tencent/mm/ui/widget/g;->wkW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    const-string/jumbo v4, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v6, "popCallback, popup %s"

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_9d
    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    :cond_a3
    const-string/jumbo v0, "NULL-CALLBACK"

    goto :goto_9d

    .line 68
    :cond_a7
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    goto/16 :goto_1f
.end method
