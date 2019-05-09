.class final Lcom/tencent/mm/d/a/f$2;
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
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$2;->bzq:Lcom/tencent/mm/d/a/f;

    iput-object p2, p0, Lcom/tencent/mm/d/a/f$2;->bzk:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 88
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-lt v1, v4, :cond_11

    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_32

    .line 89
    :cond_11
    const-string/jumbo v1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, "setTimeout parameters invalid length:%d type[0]:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 118
    :goto_31
    return-object v1

    .line 93
    :cond_32
    invoke-virtual {p2, v9}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    check-cast v6, Lcom/eclipsesource/v8/V8Function;

    .line 95
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-ne v1, v10, :cond_a6

    .line 96
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    move v8, v1

    .line 110
    :goto_43
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-le v1, v4, :cond_e1

    .line 111
    invoke-static {p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/d/a/f$2;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v7

    .line 117
    :goto_5f
    const-string/jumbo v1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v2, "setInterval %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/d/a/f$2;->bzq:Lcom/tencent/mm/d/a/f;

    iget-object v9, p0, Lcom/tencent/mm/d/a/f$2;->bzk:Lcom/tencent/mm/d/a/b;

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/d/a/f;->bzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/d/a/f$a;

    iget-object v3, v9, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/d/a/f$a;-><init>(Lcom/tencent/mm/d/a/f;Lcom/eclipsesource/v8/V8Context;Ljava/util/Timer;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V

    new-instance v5, Lcom/tencent/mm/d/a/f$6;

    invoke-direct {v5, v2, v9, v1}, Lcom/tencent/mm/d/a/f$6;-><init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/f$a;)V

    int-to-long v6, v8

    int-to-long v8, v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v2, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_31

    .line 97
    :cond_a6
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-ne v1, v4, :cond_b3

    .line 98
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v1

    double-to-int v1, v1

    move v8, v1

    goto :goto_43

    .line 99
    :cond_b3
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c9

    .line 100
    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/d/a/f;->cC(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_eb

    move-object v1, v2

    .line 102
    goto/16 :goto_31

    .line 105
    :cond_c9
    const-string/jumbo v1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, "setTimeout parameters[1] type:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 106
    goto/16 :goto_31

    .line 114
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/d/a/f$2;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v7

    goto/16 :goto_5f

    :cond_eb
    move v8, v1

    goto/16 :goto_43
.end method
