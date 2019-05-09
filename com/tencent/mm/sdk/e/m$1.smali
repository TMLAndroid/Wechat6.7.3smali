.class final Lcom/tencent/mm/sdk/e/m$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/sdk/e/m$b;",
        "Lcom/tencent/mm/sdk/e/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ujZ:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/m;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/m$1;->ujZ:Lcom/tencent/mm/sdk/e/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/sdk/e/m$b;

    check-cast p2, Lcom/tencent/mm/sdk/e/m$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m$1;->ujZ:Lcom/tencent/mm/sdk/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/m;->WH()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p2, Lcom/tencent/mm/sdk/e/m$a;->uka:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m$a;->ukb:Lcom/tencent/mm/sdk/e/m;

    iget-object v2, p2, Lcom/tencent/mm/sdk/e/m$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/m$b;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
