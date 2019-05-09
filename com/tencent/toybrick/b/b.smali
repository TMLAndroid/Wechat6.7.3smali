.class public final Lcom/tencent/toybrick/b/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/toybrick/f/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public xam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public xan:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public xao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private xaq:Lcom/tencent/toybrick/e/b;

.field public xar:Lcom/tencent/toybrick/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/toybrick/d/a$a;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/toybrick/b/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/toybrick/b/b$a;-><init>(Lcom/tencent/toybrick/b/b;B)V

    invoke-virtual {p0, v1}, Lcom/tencent/toybrick/b/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/toybrick/b/b;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/toybrick/b/b;->xar:Lcom/tencent/toybrick/d/a$a;

    .line 37
    iget-object v2, p2, Lcom/tencent/toybrick/d/a$a;->xbo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    iput v1, v0, Lcom/tencent/toybrick/c/g;->vdE:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_29
    iput-object v2, p0, Lcom/tencent/toybrick/b/b;->xan:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->xap:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->xao:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/tencent/toybrick/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/toybrick/e/b;-><init>(Lcom/tencent/toybrick/b/b;)V

    iput-object v0, p0, Lcom/tencent/toybrick/b/b;->xaq:Lcom/tencent/toybrick/e/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xaq:Lcom/tencent/toybrick/e/b;

    iget-object v1, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/toybrick/e/b;->xbw:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/toybrick/e/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/toybrick/e/b$1;-><init>(Lcom/tencent/toybrick/e/b;)V

    iput-object v2, v0, Lcom/tencent/toybrick/e/b;->xbw:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method private Kp(I)Lcom/tencent/toybrick/f/a;
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/toybrick/c/g;->er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_4c

    move-result-object v1

    .line 65
    const-string/jumbo v4, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    iget-object v0, v0, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 65
    :catchall_4c
    move-exception v0

    move-object v1, v0

    const-string/jumbo v4, "[onCreateViewHolder] cost:%sms toyBrick:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    iget-object v0, v0, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/f;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/b/b;->bN(I)V

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/g;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 23
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/f;

    iget-object v3, p0, Lcom/tencent/toybrick/b/b;->xao:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    move v3, v4

    :goto_26
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xao:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    move v0, v4

    :goto_2f
    if-ge v3, v0, :cond_4c

    const/4 v0, 0x1

    :goto_32
    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/toybrick/b/b;->bM(I)V

    :cond_3c
    return-void

    :cond_3d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_26

    :cond_45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2f

    :cond_4c
    move v0, v2

    goto :goto_32

    :cond_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11
.end method


# virtual methods
.method public final Kq(I)Lcom/tencent/toybrick/c/g;
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_11

    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/b/b;->Kp(I)Lcom/tencent/toybrick/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 23
    check-cast p1, Lcom/tencent/toybrick/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_9
    iget-object v0, p1, Lcom/tencent/toybrick/f/a;->aie:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/tencent/toybrick/b/b;->Kq(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/toybrick/f/a;->xbN:Lcom/tencent/toybrick/c/f;

    invoke-virtual {v0, p1}, Lcom/tencent/toybrick/c/f;->a(Lcom/tencent/toybrick/f/a;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_32

    const-string/jumbo v0, "[onBindViewHolder] cost:%sms toyBrick:%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p1, Lcom/tencent/toybrick/f/a;->xbN:Lcom/tencent/toybrick/c/f;

    iget-object v2, v2, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_32
    move-exception v0

    const-string/jumbo v1, "[onBindViewHolder] cost:%sms toyBrick:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, p1, Lcom/tencent/toybrick/f/a;->xbN:Lcom/tencent/toybrick/c/f;

    iget-object v2, v2, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/toybrick/b/b;->xam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/toybrick/b/b;->Kq(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/toybrick/c/g;->getLayoutResource()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/tencent/toybrick/b/b;->xap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/f/a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/toybrick/f/a;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/b/b;->Kq(I)Lcom/tencent/toybrick/c/g;

    .line 91
    return-void
.end method
