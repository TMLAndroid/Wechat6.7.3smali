.class final Lcom/tencent/mm/plugin/report/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/d;->bwO()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    # getter for: Lcom/tencent/mm/plugin/report/b/d;->nEU:I
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->access$000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->uD()I

    move-result v0

    if-gtz v0, :cond_36

    .line 46
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    # getter for: Lcom/tencent/mm/plugin/report/b/d;->nEU:I
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->access$000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_35
    return-void

    .line 50
    :cond_36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bhx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhw;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhw;->gyF:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhw;

    iput v4, v0, Lcom/tencent/mm/protocal/c/bhw;->kTS:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/d$1$1;-><init>(Lcom/tencent/mm/plugin/report/b/d$1;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto :goto_35
.end method
