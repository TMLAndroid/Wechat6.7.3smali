.class final Landroid/support/v7/view/menu/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UV:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UC:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_12
    if-ge v2, v4, :cond_55

    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_26

    move v0, v2

    .line 158
    :goto_23
    if-ne v0, v3, :cond_29

    .line 191
    :goto_25
    return-void

    .line 151
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 163
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 164
    iget-object v2, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v2, v2, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_53

    .line 165
    iget-object v1, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v1, v1, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 170
    :goto_3f
    new-instance v1, Landroid/support/v7/view/menu/e$3$1;

    invoke-direct {v1, p0, v0, p2, p1}, Landroid/support/v7/view/menu/e$3$1;-><init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/h;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 190
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UC:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_25

    :cond_53
    move-object v0, v1

    .line 167
    goto :goto_3f

    :cond_55
    move v0, v3

    goto :goto_23
.end method
