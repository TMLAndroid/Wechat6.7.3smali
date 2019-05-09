.class public final Lcom/tencent/mm/plugin/brandservice/c$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/c$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 104
    check-cast p1, Lcom/tencent/mm/h/a/pl;

    instance-of v1, p1, Lcom/tencent/mm/h/a/pl;

    if-nez v1, :cond_11

    const-string/jumbo v1, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return v0

    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    if-eqz v1, :cond_3c

    iget-object v1, p1, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pl$a;->bXl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p1, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pl$a;->bYZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_3c

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/k;

    iget-object v2, p1, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/pl$a;->bXl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/pl$a;->bYZ:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_3c
    const/4 v0, 0x1

    goto :goto_10
.end method
