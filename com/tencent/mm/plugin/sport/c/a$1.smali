.class final Lcom/tencent/mm/plugin/sport/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pti:Lcom/tencent/mm/plugin/sport/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/a;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/rb;)Z
    .registers 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rb$a;->action:I

    packed-switch v0, :pswitch_data_da

    .line 84
    :cond_d
    :goto_d
    return v1

    .line 50
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLm()Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->bLj()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLi()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLh()J

    move-result-wide v2

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rb$a;->action:I

    if-ne v0, v10, :cond_50

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->gE(J)Z

    move-result v0

    .line 62
    :goto_2e
    const-string/jumbo v4, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    iget v7, v7, Lcom/tencent/mm/h/a/rb$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 58
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLg()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sport/c/n;->M(JJ)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->gE(J)Z

    move-result v0

    goto :goto_2e

    .line 68
    :pswitch_63
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLm()Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->bLj()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLi()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLh()J

    move-result-wide v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptf:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_85

    invoke-static {v11, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->Q(IJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptf:J

    :cond_85
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/n;->L(JJ)Z

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bLg()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/sport/c/n;->M(JJ)Z

    move-result v5

    .line 75
    if-nez v5, :cond_9d

    if-eqz v4, :cond_d4

    .line 76
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->pti:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->gE(J)Z

    move-result v0

    .line 78
    :goto_a3
    const-string/jumbo v6, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v7, "upload step %d %d result %b timeCondition %b stepCountCondition %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    iget v9, v9, Lcom/tencent/mm/h/a/rb$a;->action:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_d4
    move v0, v1

    goto :goto_a3

    :cond_d6
    move v0, v1

    goto/16 :goto_2e

    .line 46
    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_63
        :pswitch_63
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/h/a/rb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/c/a$1;->a(Lcom/tencent/mm/h/a/rb;)Z

    move-result v0

    return v0
.end method
