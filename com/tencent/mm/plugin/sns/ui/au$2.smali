.class final Lcom/tencent/mm/plugin/sns/ui/au$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 183
    check-cast p1, Lcom/tencent/mm/h/a/qv;

    instance-of v0, p1, Lcom/tencent/mm/h/a/qv;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qv$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/qv$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qv$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$2;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qv$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V

    goto :goto_16
.end method
