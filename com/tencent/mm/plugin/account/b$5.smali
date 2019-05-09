.class final Lcom/tencent/mm/plugin/account/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fap:Lcom/tencent/mm/plugin/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/b;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/b$5;->fap:Lcom/tencent/mm/plugin/account/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/b$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 82
    check-cast p1, Lcom/tencent/mm/h/a/ht;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ht;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/h/a/ht;->bPN:Lcom/tencent/mm/h/a/ht$a;

    iget v1, v0, Lcom/tencent/mm/h/a/ht$a;->scene:I

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahl;->pyo:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_21
    return v3
.end method
