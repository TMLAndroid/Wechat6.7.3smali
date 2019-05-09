.class final Lcom/tencent/mm/plugin/report/service/j$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nGk:Lcom/tencent/mm/plugin/report/service/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/j;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/j$3;->nGk:Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/j$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 150
    check-cast p1, Lcom/tencent/mm/h/a/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "mOnForegroundListener: account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
