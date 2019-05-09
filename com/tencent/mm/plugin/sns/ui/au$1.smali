.class final Lcom/tencent/mm/plugin/sns/ui/au$1;
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
        "Lcom/tencent/mm/h/a/qw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/mm/h/a/qw;

    instance-of v0, p1, Lcom/tencent/mm/h/a/qw;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qw$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qw$a;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qw$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qw$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V

    goto :goto_16
.end method
