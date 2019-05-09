.class final Lcom/tencent/mm/d/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/f;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzk:Lcom/tencent/mm/d/a/b;

.field final synthetic bzq:Lcom/tencent/mm/d/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$1;->bzq:Lcom/tencent/mm/d/a/f;

    iput-object p2, p0, Lcom/tencent/mm/d/a/f$1;->bzk:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 46
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_32

    .line 47
    :cond_11
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, "setTimeout parameters invalid length:%d type[0]:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 81
    :goto_31
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    check-cast v5, Lcom/eclipsesource/v8/V8Function;

    .line 54
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-le v0, v9, :cond_e6

    .line 55
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v9, :cond_ab

    .line 56
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    move v7, v0

    .line 73
    :goto_49
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-le v0, v4, :cond_e9

    .line 74
    invoke-static {p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/d/a/f$1;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    .line 80
    :goto_65
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v2, "setTimeout %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/d/a/f$1;->bzq:Lcom/tencent/mm/d/a/f;

    iget-object v8, p0, Lcom/tencent/mm/d/a/f$1;->bzk:Lcom/tencent/mm/d/a/b;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/d/a/f;->bzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/d/a/f$a;

    iget-object v2, v8, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/d/a/f$a;-><init>(Lcom/tencent/mm/d/a/f;Lcom/eclipsesource/v8/V8Context;Ljava/util/Timer;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V

    new-instance v2, Lcom/tencent/mm/d/a/f$5;

    invoke-direct {v2, v1, v8, v0}, Lcom/tencent/mm/d/a/f$5;-><init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/f$a;)V

    int-to-long v4, v7

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, v1, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_31

    .line 57
    :cond_ab
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v4, :cond_b8

    .line 58
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    goto :goto_49

    .line 59
    :cond_b8
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_ce

    .line 60
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/d/a/f;->cC(Ljava/lang/String;)I

    move-result v0

    .line 61
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_f3

    move-object v0, v2

    .line 62
    goto/16 :goto_31

    .line 65
    :cond_ce
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, "setTimeout parameters[1] type:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 66
    goto/16 :goto_31

    :cond_e6
    move v7, v1

    .line 69
    goto/16 :goto_49

    .line 77
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$1;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    goto/16 :goto_65

    :cond_f3
    move v7, v0

    goto/16 :goto_49
.end method
