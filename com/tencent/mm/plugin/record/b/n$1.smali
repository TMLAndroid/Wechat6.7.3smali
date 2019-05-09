.class final Lcom/tencent/mm/plugin/record/b/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ntt:Lcom/tencent/mm/plugin/record/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/n;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/n$1;->ntt:Lcom/tencent/mm/plugin/record/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/n$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/h/a/mm;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mm$a;->bUr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/mm$a;->bHR:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_18

    :cond_42
    iget-object v0, p1, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iput-object v1, v0, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
