.class final Lcom/tencent/mm/plugin/soter/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic prO:Lcom/tencent/mm/plugin/soter/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/b/h;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->prO:Lcom/tencent/mm/plugin/soter/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 49
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "generate and upload ask onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->prO:Lcom/tencent/mm/plugin/soter/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->prO:Lcom/tencent/mm/plugin/soter/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/soter/b/a;->bKF()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->prO:Lcom/tencent/mm/plugin/soter/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->prO:Lcom/tencent/mm/plugin/soter/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/b/a;->zh(I)V

    goto :goto_2f
.end method
