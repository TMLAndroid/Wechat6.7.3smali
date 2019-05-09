.class final Lcom/tencent/mm/ag/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ecm:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 50
    const-string/jumbo v0, "MicroMsg.RemoveAvatarTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RemoveOldAvatar left count:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x7d0

    if-le v4, v0, :cond_2c

    # getter for: Lcom/tencent/mm/ag/n;->ecj:I
    invoke-static {}, Lcom/tencent/mm/ag/n;->access$100()I

    move-result v0

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_3a

    .line 52
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ag/n$b;->ecm:Ljava/lang/Runnable;

    if-eqz v0, :cond_35

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ag/n$b;->ecm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_35
    invoke-static {}, Lcom/tencent/mm/ag/n;->Ke()I

    move v0, v2

    .line 71
    :goto_39
    return v0

    .line 59
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 60
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_4f
    add-int/lit8 v0, v4, -0x1e

    if-lt v3, v0, :cond_7e

    .line 61
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kf()I

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/i;->kq(Ljava/lang/String;)V

    .line 60
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4f

    .line 69
    :cond_7e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    move v0, v1

    .line 71
    goto :goto_39
.end method
