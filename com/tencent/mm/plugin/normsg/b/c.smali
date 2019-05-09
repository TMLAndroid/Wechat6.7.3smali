.class public final Lcom/tencent/mm/plugin/normsg/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/b/c$a;,
        Lcom/tencent/mm/plugin/normsg/b/c$b;
    }
.end annotation


# static fields
.field private static final mHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mHU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/c;->mHT:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/c;->mHU:Ljava/util/Map;

    return-void
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/c;->mHU:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_c

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    if-nez p1, :cond_17

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "reportEventClass is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_17
    const-string/jumbo v0, "getListenerInfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_70

    .line 32
    const-string/jumbo v0, "mOnTouchListener"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 33
    const-string/jumbo v3, "mOnClickListener"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 35
    :goto_35
    if-nez v0, :cond_53

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/c$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/b/c$b;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_3f
    :goto_3f
    if-nez v1, :cond_60

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/b/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_49
    :goto_49
    sget-object v1, Lcom/tencent/mm/plugin/normsg/b/c;->mHT:Ljava/util/Map;

    monitor-enter v1

    .line 46
    :try_start_4c
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/c;->mHT:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_6d

    return-void

    .line 37
    :cond_53
    instance-of v3, v0, Lcom/tencent/mm/plugin/normsg/b/c$b;

    if-nez v3, :cond_3f

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/normsg/b/c$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/normsg/b/c$b;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3f

    .line 42
    :cond_60
    instance-of v0, v1, Lcom/tencent/mm/plugin/normsg/b/c$a;

    if-nez v0, :cond_49

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_49

    .line 47
    :catchall_6d
    move-exception v0

    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw v0

    :cond_70
    move-object v1, v2

    move-object v0, v2

    goto :goto_35
.end method

.method static synthetic aiY()Ljava/util/Map;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/c;->mHT:Ljava/util/Map;

    return-object v0
.end method
