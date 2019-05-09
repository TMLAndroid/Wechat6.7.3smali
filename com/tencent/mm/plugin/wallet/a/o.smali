.class public final Lcom/tencent/mm/plugin/wallet/a/o;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/or;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/or;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/o;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/h/a/or;

    iget-object v0, p1, Lcom/tencent/mm/h/a/or;->bYj:Lcom/tencent/mm/h/a/or$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/or$a;->bYl:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aq(Ljava/util/LinkedList;)Z

    new-instance v0, Lcom/tencent/mm/h/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ac;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    return v0
.end method
