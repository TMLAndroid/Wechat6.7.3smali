.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ia;",
        ">;"
    }
.end annotation


# instance fields
.field private oje:Lcom/tencent/mm/plugin/sns/storage/n;

.field private ojh:Ljava/lang/String;

.field private oji:Lcom/tencent/mm/protocal/c/bxk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/h/a/ia;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ia;

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/h/a/ia;->bQa:Lcom/tencent/mm/h/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ia$a;->bJQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->ojh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->ojh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->oji:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->oji:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/ia;->bQb:Lcom/tencent/mm/h/a/ia$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->oji:Lcom/tencent/mm/protocal/c/bxk;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ia$b;->bQc:Lcom/tencent/mm/protocal/c/bxk;

    const/4 v0, 0x1

    goto :goto_10
.end method
