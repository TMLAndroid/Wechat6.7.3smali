.class final Lcom/tencent/mm/plugin/sns/abtest/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 55
    check-cast p1, Lcom/tencent/mm/h/a/qd;

    instance-of v0, p1, Lcom/tencent/mm/h/a/qd;

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/tencent/mm/h/a/qd;->bZA:Lcom/tencent/mm/h/a/qd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/qd$a;->bZB:Z

    iget-object v1, p1, Lcom/tencent/mm/h/a/qd;->bZA:Lcom/tencent/mm/h/a/qd$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/qd$a;->bOf:J

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v2, v10

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->rg()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->rg()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_47

    if-eqz v0, :cond_48

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->pF(I)I

    :goto_44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->tf()V

    :cond_47
    return v8

    :cond_48
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->pF(I)I

    goto :goto_44
.end method
