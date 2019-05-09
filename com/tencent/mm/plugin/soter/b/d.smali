.class public abstract Lcom/tencent/mm/plugin/soter/b/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/b/d$a;
    }
.end annotation


# instance fields
.field private prK:Lcom/tencent/mm/plugin/soter/b/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    const-string/jumbo v2, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v3, "onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/tencent/mm/plugin/soter/b/h;

    new-instance v3, Lcom/tencent/mm/plugin/soter/b/d$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/soter/b/d$a;-><init>(Lcom/tencent/mm/plugin/soter/b/d;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/soter/b/h;-><init>(Lcom/tencent/mm/plugin/soter/b/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->prK:Lcom/tencent/mm/plugin/soter/b/h;

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->prK:Lcom/tencent/mm/plugin/soter/b/h;

    const/16 v3, -0xc82

    iput v3, v2, Lcom/tencent/mm/plugin/soter/b/h;->prN:I

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->prK:Lcom/tencent/mm/plugin/soter/b/h;

    if-ne p2, v6, :cond_4b

    const/16 v3, -0xc80

    if-ne p3, v3, :cond_4b

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/h$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/soter/b/h$1;-><init>(Lcom/tencent/mm/plugin/soter/b/h;)V

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V

    :cond_45
    :goto_45
    if-nez v0, :cond_4a

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/soter/b/d;->d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 31
    :cond_4a
    return-void

    .line 28
    :cond_4b
    if-ne p2, v6, :cond_5b

    iget v3, v2, Lcom/tencent/mm/plugin/soter/b/h;->prN:I

    if-ne p3, v3, :cond_5b

    iget-object v1, v2, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v1, :cond_45

    iget-object v1, v2, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/soter/b/a;->bKF()V

    goto :goto_45

    :cond_5b
    move v0, v1

    goto :goto_45
.end method

.method public abstract aTg()V
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public abstract rl(I)V
.end method
