.class final Lcom/tencent/mm/sdk/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private mCount:I

.field private ujm:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/sdk/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private ujn:I

.field private ujo:I

.field private ujp:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujm:Ljava/util/Vector;

    .line 574
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujn:I

    .line 575
    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    .line 576
    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    .line 577
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujp:Z

    .line 583
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V
    .registers 15

    .prologue
    .line 656
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujn:I

    if-ge v0, v1, :cond_23

    .line 658
    iget-object v7, p0, Lcom/tencent/mm/sdk/d/d$b;->ujm:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/mm/sdk/d/d$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$a;-><init>(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_46

    .line 667
    :goto_21
    monitor-exit p0

    return-void

    .line 660
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujm:Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$a;

    .line 661
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    .line 662
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$b;->ujn:I

    if-lt v1, v2, :cond_3c

    .line 663
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->ujo:I

    :cond_3c
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 665
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$a;->a(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    goto :goto_21

    .line 656
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cleanup()V
    .registers 2

    .prologue
    .line 622
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 623
    monitor-exit p0

    return-void

    .line 622
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized csm()Z
    .registers 2

    .prologue
    .line 601
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$b;->ujp:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
