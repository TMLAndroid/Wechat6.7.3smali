.class public Lcom/tencent/matrix/trace/e/b;
.super Lcom/tencent/matrix/trace/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/e/b$e;,
        Lcom/tencent/matrix/trace/e/b$a;,
        Lcom/tencent/matrix/trace/e/b$d;,
        Lcom/tencent/matrix/trace/e/b$c;,
        Lcom/tencent/matrix/trace/e/b$b;,
        Lcom/tencent/matrix/trace/e/b$f;
    }
.end annotation


# instance fields
.field private final bqr:Lcom/tencent/matrix/trace/a/a;

.field private final brv:Lcom/tencent/matrix/trace/d/a;

.field private final brw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/matrix/trace/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private brx:Landroid/os/HandlerThread;

.field private volatile bry:Z

.field private final brz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/e/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V
    .registers 7

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/e/a;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 751
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    .line 69
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    .line 70
    new-instance v0, Lcom/tencent/matrix/trace/d/a;

    invoke-static {}, Lcom/tencent/matrix/d/a;->rt()Landroid/os/HandlerThread;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/trace/d/a;-><init>(Landroid/os/HandlerThread;J)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method private a(Lcom/tencent/matrix/trace/e/b$e;)I
    .registers 5

    .prologue
    .line 457
    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 458
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 459
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$e;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_d

    .line 462
    :cond_20
    return v1
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;)I
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;)Lcom/tencent/matrix/trace/a/a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    return-object v0
.end method

.method static synthetic a(Ljava/util/LinkedList;)Lcom/tencent/matrix/trace/e/b$e;
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 50
    new-instance v3, Lcom/tencent/matrix/trace/e/b$e;

    invoke-direct {v3, v1, v1}, Lcom/tencent/matrix/trace/e/b$e;-><init>(Lcom/tencent/matrix/trace/e/b$d;Lcom/tencent/matrix/trace/e/b$e;)V

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v2, Lcom/tencent/matrix/trace/e/b$e;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/matrix/trace/e/b$e;-><init>(Lcom/tencent/matrix/trace/e/b$d;Lcom/tencent/matrix/trace/e/b$e;)V

    if-nez v1, :cond_30

    invoke-static {v2}, Lcom/tencent/matrix/trace/e/b$e;->b(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[stackToTree] begin error! why the frist node\'depth is not 0!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-object v3

    :cond_30
    invoke-static {v2}, Lcom/tencent/matrix/trace/e/b$e;->b(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v5

    if-nez v5, :cond_3b

    invoke-static {v3, v2}, Lcom/tencent/matrix/trace/e/b$e;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$e;)V

    :cond_39
    :goto_39
    move-object v1, v2

    goto :goto_b

    :cond_3b
    invoke-static {v1}, Lcom/tencent/matrix/trace/e/b$e;->b(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v0

    if-lt v0, v5, :cond_59

    move-object v0, v1

    :goto_42
    invoke-static {v0}, Lcom/tencent/matrix/trace/e/b$e;->b(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v1

    if-le v1, v5, :cond_4b

    iget-object v0, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    goto :goto_42

    :cond_4b
    iget-object v1, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    iput-object v1, v2, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    iget-object v0, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    invoke-static {v0, v2}, Lcom/tencent/matrix/trace/e/b$e;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$e;)V

    goto :goto_39

    :cond_59
    invoke-static {v1}, Lcom/tencent/matrix/trace/e/b$e;->b(Lcom/tencent/matrix/trace/e/b$e;)I

    move-result v0

    if-ge v0, v5, :cond_39

    invoke-static {v1, v2}, Lcom/tencent/matrix/trace/e/b$e;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$e;)V

    goto :goto_39
.end method

.method private a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;)V
    .registers 11

    .prologue
    .line 466
    :goto_0
    iget-object v0, p2, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    sget-object v1, Lcom/tencent/matrix/trace/e/b$f;->brR:Lcom/tencent/matrix/trace/e/b$f;

    if-ne v0, v1, :cond_7

    .line 494
    :cond_6
    return-void

    .line 470
    :cond_7
    iget-wide v4, p2, Lcom/tencent/matrix/trace/e/b$b;->brE:J

    .line 471
    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 472
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$e;

    .line 474
    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v2, v2, Lcom/tencent/matrix/trace/e/b$d;->aOn:I

    if-eqz v2, :cond_58

    .line 476
    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    if-eqz v2, :cond_58

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    iget-object v2, v2, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    if-eqz v2, :cond_58

    .line 478
    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brM:Lcom/tencent/matrix/trace/e/b$e;

    iget-object v2, v2, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v2, v2, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 482
    :goto_37
    iget-object v6, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v6, v6, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    int-to-long v6, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_f

    .line 483
    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v2, v2, Lcom/tencent/matrix/trace/e/b$d;->aOn:I

    if-lez v2, :cond_5f

    .line 484
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 485
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-object p1, v0

    .line 486
    goto :goto_0

    .line 480
    :cond_58
    long-to-float v2, v4

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_37

    .line 487
    :cond_5f
    iget-object v2, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 490
    invoke-direct {p0, v0, p2}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;)V

    goto :goto_f
.end method

.method private a(Lcom/tencent/matrix/trace/e/b$e;Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/trace/e/b$e;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/e/b$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 740
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 749
    :cond_a
    return-void

    .line 743
    :cond_b
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    .line 744
    :goto_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 745
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$e;

    .line 746
    iget-object v2, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 747
    invoke-direct {p0, v0, p2}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Ljava/util/LinkedList;)V

    goto :goto_d
.end method

.method private a(Lcom/tencent/matrix/trace/e/b$f;I[JJ)V
    .registers 18

    .prologue
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 227
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;II[JLcom/tencent/matrix/trace/f/b$a;JJI)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Ljava/lang/StringBuilder;)V
    .registers 7

    .prologue
    const/16 v3, 0xa

    .line 50
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$e;

    iget-object v0, v0, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_32

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    :cond_32
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$d;

    iget v0, v0, Lcom/tencent/matrix/trace/e/b$d;->brJ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_4d
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/e/b$d;)V
    .registers 8

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$d;

    :cond_d
    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/trace/e/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    int-to-long v2, v1

    iget v1, v0, Lcom/tencent/matrix/trace/e/b$d;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/matrix/trace/e/b$d;->count:I

    iget v1, v0, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    :goto_25
    return-void

    :cond_26
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_25
.end method

.method private a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;JF)Z
    .registers 17

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 524
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    if-nez v1, :cond_3c

    iget-wide v4, p2, Lcom/tencent/matrix/trace/e/b$b;->brE:J

    .line 525
    :goto_8
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    if-nez v1, :cond_42

    .line 526
    iget-object v1, p2, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    sget-object v2, Lcom/tencent/matrix/trace/e/b$f;->brP:Lcom/tencent/matrix/trace/e/b$f;

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v2, v1, Lcom/tencent/matrix/trace/a/a;->bqB:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_42

    .line 527
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "trimResultStack analyse enter type, max cost: %dms less than threshold: %dms, just ignore"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v4, v4, Lcom/tencent/matrix/trace/a/a;->bqB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 527
    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 552
    :cond_3b
    :goto_3b
    return v0

    .line 524
    :cond_3c
    iget-object v1, p1, Lcom/tencent/matrix/trace/e/b$e;->brL:Lcom/tencent/matrix/trace/e/b$d;

    iget v1, v1, Lcom/tencent/matrix/trace/e/b$d;->brK:I

    int-to-long v4, v1

    goto :goto_8

    .line 534
    :cond_42
    iget-wide v2, p2, Lcom/tencent/matrix/trace/e/b$b;->brE:J

    const-wide/16 v8, 0x14

    div-long/2addr v2, v8

    cmp-long v1, v4, v2

    if-lez v1, :cond_3b

    .line 538
    long-to-float v0, p3

    mul-float v0, v0, p5

    float-to-long v0, v0

    .line 539
    cmp-long v0, v4, v0

    if-gtz v0, :cond_58

    .line 540
    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 543
    :cond_58
    iget-object v0, p1, Lcom/tencent/matrix/trace/e/b$e;->brN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 544
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/e/b$e;

    move-object v1, p0

    move-object v3, p2

    move/from16 v6, p5

    .line 546
    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;JF)Z

    move-result v1

    .line 547
    if-eqz v1, :cond_5e

    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5e

    :cond_78
    move v0, v7

    .line 552
    goto :goto_3b
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/b;Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;F)Z
    .registers 11

    .prologue
    .line 50
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$e;Lcom/tencent/matrix/trace/e/b$b;JF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZI[J)V
    .registers 17

    .prologue
    .line 180
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[onActivityEntered] activity:%s hashCode:%s isFocus:%s nowIndex:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-eqz p2, :cond_e7

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$a;

    .line 184
    iget-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->brA:J

    sub-long v6, v2, v4

    .line 185
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[activity load time] activity name:%s cost:%sms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v2, v1, Lcom/tencent/matrix/trace/a/a;->bqB:J

    cmp-long v1, v6, v2

    if-ltz v1, :cond_e1

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/tencent/matrix/trace/f/b$a;

    invoke-direct {v5}, Lcom/tencent/matrix/trace/f/b$a;-><init>()V

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, Lcom/tencent/matrix/trace/f/b;->a(Lcom/tencent/matrix/trace/f/b$a;ILandroid/view/View;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/matrix/trace/f/b$a;->mActivityName:Ljava/lang/String;

    .line 189
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[onActivityEntered] type:%s cost:%sms index:[%s-%s] viewInfo:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v5, Lcom/tencent/matrix/trace/f/b$a;->mActivityName:Ljava/lang/String;

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x2

    iget v8, v0, Lcom/tencent/matrix/trace/e/b$a;->index:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v5}, Lcom/tencent/matrix/trace/f/b$a;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    .line 189
    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v1, Lcom/tencent/matrix/trace/e/b$f;->brP:Lcom/tencent/matrix/trace/e/b$f;

    iget v2, v0, Lcom/tencent/matrix/trace/e/b$a;->index:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, -0x1

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;II[JLcom/tencent/matrix/trace/f/b$a;JJI)V

    .line 194
    :cond_e1
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 196
    :cond_e7
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method final a(Lcom/tencent/matrix/trace/e/b$f;II[JLcom/tencent/matrix/trace/f/b$a;JJI)V
    .registers 23

    .prologue
    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-ltz v2, :cond_c

    const-wide/16 v2, 0x1770

    cmp-long v2, p6, v2

    if-ltz v2, :cond_20

    .line 253
    :cond_c
    const-string/jumbo v2, "Matrix.EvilMethodTracer"

    const-string/jumbo v3, "[analyse] trace cost invalid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_1f
    :goto_1f
    return-void

    .line 256
    :cond_20
    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    move-object/from16 v0, p4

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 258
    if-gt v2, v3, :cond_1f

    .line 259
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    new-array v10, v4, [J

    .line 260
    const/4 v4, 0x0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v2, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object v2, p0, Lcom/tencent/matrix/trace/e/b;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1f

    .line 263
    new-instance v3, Lcom/tencent/matrix/trace/e/b$b;

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/matrix/trace/e/b$b;-><init>(Lcom/tencent/matrix/trace/e/b$f;Lcom/tencent/matrix/trace/f/b$a;JJ)V

    .line 264
    move/from16 v0, p10

    iput v0, v3, Lcom/tencent/matrix/trace/e/b$b;->brC:I

    .line 265
    iget-object v2, p0, Lcom/tencent/matrix/trace/e/b;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/matrix/trace/e/b$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v10, v3, v5}, Lcom/tencent/matrix/trace/e/b$c;-><init>(Lcom/tencent/matrix/trace/e/b;[JLcom/tencent/matrix/trace/e/b$b;B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f
.end method

.method public final b([J)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 163
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[pushFullBuffer] now:%s diffTime:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-boolean v9, p0, Lcom/tencent/matrix/trace/e/b;->bry:Z

    .line 165
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, v8}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 166
    sget-object v1, Lcom/tencent/matrix/trace/e/b$f;->brR:Lcom/tencent/matrix/trace/e/b$f;

    const v2, 0xf423f

    aget-wide v6, p1, v8

    const-wide v8, 0x7ffffffffffL

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;I[JJ)V

    .line 167
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 168
    return-void
.end method

.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 216
    const-string/jumbo v0, "Trace_EvilMethod"

    return-object v0
.end method

.method public final k(JJ)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/e/b;->bry:Z

    if-eqz v0, :cond_12

    .line 119
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    iput-boolean v8, p0, Lcom/tencent/matrix/trace/e/b;->bry:Z

    .line 121
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->resetIndex()V

    .line 134
    :goto_11
    return-void

    .line 125
    :cond_12
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v0

    .line 126
    sub-long v2, p3, p1

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v4, v1, Lcom/tencent/matrix/trace/a/a;->bqE:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4b

    .line 127
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[doFrame] dropped frame too much! lastIndex:%s index:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lcom/tencent/matrix/trace/e/b$f;->brO:Lcom/tencent/matrix/trace/e/b$f;

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getBuffer()[J

    move-result-object v3

    sub-long v4, p3, p1

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;I[JJ)V

    .line 130
    :cond_4b
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->resetIndex()V

    .line 131
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 132
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/matrix/trace/d/a;->a(Lcom/tencent/matrix/trace/d/a$a;Z)V

    goto :goto_11
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 201
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[onActivityCreated] activity:%s hashCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 203
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/matrix/trace/e/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/tencent/matrix/trace/e/b$a;-><init>(JIB)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityPause(Landroid/app/Activity;)V

    .line 210
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[onActivityPause] activity:%s hashCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onBackground(Landroid/app/Activity;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 223
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/matrix/trace/e/a;->onCreate()V

    .line 82
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->isRealTrace()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 83
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "MethodBeat don\'t work, maybe it\'s wrong in trace Build!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/e/b;->onDestroy()V

    .line 93
    :goto_1a
    return-void

    .line 87
    :cond_1b
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    if-nez v0, :cond_35

    .line 88
    const-string/jumbo v0, "matrix_trace_analyse_thread"

    invoke-static {v0}, Lcom/tencent/matrix/d/a;->bA(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    .line 89
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->mHandler:Landroid/os/Handler;

    .line 92
    :cond_35
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    goto :goto_1a
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lcom/tencent/matrix/trace/e/a;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_16

    .line 99
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 101
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/b;->mHandler:Landroid/os/Handler;

    .line 102
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/b;->brx:Landroid/os/HandlerThread;

    .line 105
    :cond_16
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->brw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    return-void
.end method

.method public final rq()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    sget-object v3, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v4

    sub-long v8, v0, v4

    .line 147
    const-string/jumbo v0, "Matrix.EvilMethodTracer"

    const-string/jumbo v1, "[onTimeExpire] maybe ANR!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/b;->bry:Z

    .line 149
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 150
    sget-object v1, Lcom/tencent/matrix/trace/e/b$f;->brQ:Lcom/tencent/matrix/trace/e/b$f;

    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getBuffer()[J

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1388

    const/4 v10, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;II[JLcom/tencent/matrix/trace/f/b$a;JJI)V

    .line 151
    return-void
.end method

.method protected final rr()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
