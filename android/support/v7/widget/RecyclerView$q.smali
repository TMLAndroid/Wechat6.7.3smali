.class final Landroid/support/v7/widget/RecyclerView$q;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 5172
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 5173
    return-void
.end method

.method private hY()V
    .registers 3

    .prologue
    .line 5219
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->afs:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afM:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afL:Z

    if-eqz v0, :cond_1a

    .line 5220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afE:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5225
    :goto_19
    return-void

    .line 5222
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->afU:Z

    .line 5223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_19
.end method


# virtual methods
.method public final am(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 5196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 5197
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    if-lez p2, :cond_2a

    iget-object v2, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->Zk:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/e;->Zk:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2a

    :goto_24
    if-eqz v0, :cond_29

    .line 5198
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->hY()V

    .line 5200
    :cond_29
    return-void

    .line 5197
    :cond_2a
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final an(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 5205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    if-lez p2, :cond_2b

    iget-object v2, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->Zk:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/e;->Zk:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2b

    :goto_25
    if-eqz v0, :cond_2a

    .line 5206
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->hY()V

    .line 5208
    :cond_2a
    return-void

    .line 5205
    :cond_2b
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final ao(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 5213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    if-eq p1, p2, :cond_2c

    iget-object v2, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->Zk:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/support/v7/widget/e;->Zk:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2c

    :goto_26
    if-eqz v0, :cond_2b

    .line 5214
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->hY()V

    .line 5216
    :cond_2b
    return-void

    .line 5213
    :cond_2c
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public final d(IILjava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 5188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 5189
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    if-lez p2, :cond_2b

    iget-object v2, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->Zk:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/e;->Zk:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2b

    :goto_25
    if-eqz v0, :cond_2a

    .line 5190
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->hY()V

    .line 5192
    :cond_2a
    return-void

    .line 5189
    :cond_2b
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final onChanged()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 5177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 5178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->ahP:Z

    .line 5180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Z)V

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->gb()Z

    move-result v0

    if-nez v0, :cond_21

    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5184
    :cond_21
    return-void
.end method
