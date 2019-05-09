.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-ne v0, v1, :cond_16

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    .line 887
    if-eqz v0, :cond_16

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 891
    :cond_16
    return v1
.end method
