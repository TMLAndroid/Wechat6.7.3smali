.class final Lcom/tencent/mm/modelsimple/k$1$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ezl:Ljava/lang/String;

.field final synthetic ezm:Ljava/lang/String;

.field final synthetic ezn:Lcom/tencent/mm/modelsimple/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/k$1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/k$1$1;->ezn:Lcom/tencent/mm/modelsimple/k$1;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k$1$1;->ezl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/k$1$1;->ezm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsimple/k$1$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/k$1$1;->ezn:Lcom/tencent/mm/modelsimple/k$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/k;->b(Lcom/tencent/mm/modelsimple/k;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k$1$1;->ezn:Lcom/tencent/mm/modelsimple/k$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/k$1;->ezk:Lcom/tencent/mm/modelsimple/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/modelsimple/k;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    const-string/jumbo v0, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v1, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after 5s[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqO()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/k$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/k$1$1$1;-><init>(Lcom/tencent/mm/modelsimple/k$1$1;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    return v5
.end method
