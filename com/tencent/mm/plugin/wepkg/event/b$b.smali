.class Lcom/tencent/mm/plugin/wepkg/event/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/event/b;->cjV()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/event/a;

    .line 47
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wepkg/event/a;->bI(Ljava/lang/Object;)V

    goto :goto_8

    .line 49
    :cond_18
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
