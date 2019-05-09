.class final Lcom/tencent/mm/plugin/expt/b/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jIq:Lcom/tencent/mm/plugin/expt/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/b/a;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/b/a$1;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a$1;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/b/a;->a(Lcom/tencent/mm/plugin/expt/b/a;)I

    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "got post sync event [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/b/a$1;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/b/a;->b(Lcom/tencent/mm/plugin/expt/b/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a$1;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/b/a;->c(Lcom/tencent/mm/plugin/expt/b/a;)V

    return v4
.end method
