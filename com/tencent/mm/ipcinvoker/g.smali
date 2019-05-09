.class public final Lcom/tencent/mm/ipcinvoker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fF(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    :goto_a
    return-void

    .line 81
    :cond_b
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/g$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method

.method public static fG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    :goto_a
    return-void

    .line 98
    :cond_b
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/g$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method
