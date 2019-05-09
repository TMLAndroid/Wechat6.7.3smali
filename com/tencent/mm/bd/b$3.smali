.class final Lcom/tencent/mm/bd/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eyi:Lcom/tencent/mm/bd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/b;)V
    .registers 3

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/bd/b$3;->eyi:Lcom/tencent/mm/bd/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bd/b$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 362
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/bd/b$3;->eyi:Lcom/tencent/mm/bd/b;

    iget v0, v0, Lcom/tencent/mm/bd/b;->exP:I

    iget-object v1, p0, Lcom/tencent/mm/bd/b$3;->eyi:Lcom/tencent/mm/bd/b;

    iget v1, v1, Lcom/tencent/mm/bd/b;->exO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is [deactivated mode], stop sense where sdk after %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/bd/b;->PX()V

    iget-object v1, p0, Lcom/tencent/mm/bd/b$3;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;I)V

    :cond_2f
    return v5
.end method
