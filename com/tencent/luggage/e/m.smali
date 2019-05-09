.class public Lcom/tencent/luggage/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static biS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/luggage/e/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/luggage/e/k;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 64
    if-eqz p1, :cond_b

    sget-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    :cond_b
    const/4 v0, 0x0

    .line 75
    :goto_c
    return-object v0

    .line 68
    :cond_d
    sget-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/k;

    .line 69
    invoke-virtual {v0, p0}, Lcom/tencent/luggage/e/k;->setContext(Landroid/content/Context;)V

    .line 70
    iget-boolean v1, v0, Lcom/tencent/luggage/e/k;->biI:Z

    if-eqz v1, :cond_21

    iput-boolean v5, v0, Lcom/tencent/luggage/e/k;->biI:Z

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->qn()V

    .line 72
    :cond_21
    const-class v1, Lcom/tencent/luggage/e/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "retrieve, holding size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public static a(Ljava/lang/Integer;)Lcom/tencent/luggage/e/k;
    .registers 2

    .prologue
    .line 79
    if-eqz p0, :cond_a

    sget-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    :cond_a
    const/4 v0, 0x0

    .line 82
    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/k;

    goto :goto_b
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/luggage/e/k;)Ljava/lang/Integer;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1, p0}, Lcom/tencent/luggage/e/k;->setContext(Landroid/content/Context;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/luggage/e/k;->biM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, p1, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/luggage/bridge/o;->bhO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    iget-object v0, p1, Lcom/tencent/luggage/e/k;->biM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v4, p1, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    iput-object v4, p1, Lcom/tencent/luggage/e/k;->biJ:Lcom/tencent/luggage/e/a/a;

    iput-boolean v3, p1, Lcom/tencent/luggage/e/k;->biI:Z

    .line 57
    sget-object v0, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v0, Lcom/tencent/luggage/e/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stash, holding size: %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/tencent/luggage/e/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/e/k;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v5}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    :cond_f
    sget-object v1, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/luggage/e/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preload, url: %s, holding size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/luggage/e/m;->biS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
