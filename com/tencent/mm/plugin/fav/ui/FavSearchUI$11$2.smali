.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

.field final synthetic kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;Lcom/tencent/mm/plugin/fav/ui/d/a$b;I)V
    .registers 4

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 564
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_44

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 570
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_77

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 572
    cmp-long v0, v6, v4

    if-eqz v0, :cond_78

    .line 573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 576
    goto :goto_5f

    :cond_77
    move v1, v2

    .line 578
    :cond_78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31ca

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->l(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_aa

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;->kX:I

    :cond_aa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 579
    return-void
.end method
