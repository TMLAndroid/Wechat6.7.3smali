.class final Lcom/tencent/mm/plugin/product/ui/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTP:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;)V
    .registers 3

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 596
    check-cast p1, Lcom/tencent/mm/h/a/tp;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tp;

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->e(Lcom/tencent/mm/plugin/product/ui/f;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->f(Lcom/tencent/mm/plugin/product/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->g(Lcom/tencent/mm/plugin/product/ui/f;)Z

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_34
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_29
.end method
