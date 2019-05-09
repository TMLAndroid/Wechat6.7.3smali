.class final Lcom/tencent/mm/plugin/aa/a/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eWN:Lcom/tencent/mm/vending/g/b;

.field final synthetic eXd:Lcom/tencent/mm/plugin/aa/a/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/f;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->eXd:Lcom/tencent/mm/plugin/aa/a/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->eWN:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 124
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    const-string/jumbo v1, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v2, "errType: %s, errCode: %s, retCode: %s, retMsg: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/q;

    iget v0, v0, Lcom/tencent/mm/protocal/c/q;->iHq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/q;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/q;->iHr:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->eWN:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->wtt:Ljava/lang/Void;

    return-object v0
.end method
