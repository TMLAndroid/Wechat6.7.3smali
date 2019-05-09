.class final Lcom/tencent/mm/ah/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edW:Lcom/tencent/mm/ah/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/s;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->a(Lcom/tencent/mm/ah/s;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->b(Lcom/tencent/mm/ah/s;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 39
    :cond_14
    const-string/jumbo v1, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "time exceed But removeCallbacks failed hash:%d type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_3d

    move v0, v2

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_48

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_3c
    return-void

    .line 39
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    goto :goto_33

    .line 42
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->a(Lcom/tencent/mm/ah/s;)Z

    move-result v3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->b(Lcom/tencent/mm/ah/s;)Z

    move-result v4

    .line 45
    const-string/jumbo v5, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v6, "time exceed, force to callback hash:%d type:%d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_ad

    move v0, v2

    :goto_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_b8

    :goto_7e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->d(Lcom/tencent/mm/ah/s;)Z

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/s$1$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ah/s$1$1;-><init>(Lcom/tencent/mm/ah/s$1;ZZ)V

    const-string/jumbo v2, "RemoteOnGYNetEnd_killPush"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->g(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/k;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v4, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    .line 56
    invoke-static {v3}, Lcom/tencent/mm/ah/s;->f(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/q;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v1

    .line 55
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    goto :goto_3c

    .line 45
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_70

    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    goto :goto_7e
.end method
