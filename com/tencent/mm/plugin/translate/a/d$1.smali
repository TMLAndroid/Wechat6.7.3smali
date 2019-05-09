.class final Lcom/tencent/mm/plugin/translate/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKQ:Lcom/tencent/mm/plugin/translate/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a/d;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    if-eqz v0, :cond_2f

    .line 289
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "this work is time out, index: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/translate/a/d;->bOX()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->pKO:Lcom/tencent/mm/plugin/translate/a/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->pKQ:Lcom/tencent/mm/plugin/translate/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    .line 293
    :cond_2f
    return v4
.end method
