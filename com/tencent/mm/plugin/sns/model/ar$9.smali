.class final Lcom/tencent/mm/plugin/sns/model/ar$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 3

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 542
    check-cast p1, Lcom/tencent/mm/h/a/lf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEm()V

    :cond_23
    :goto_23
    const/4 v0, 0x0

    return v0

    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$9;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/plugin/sns/model/ar;)V

    goto :goto_23
.end method
