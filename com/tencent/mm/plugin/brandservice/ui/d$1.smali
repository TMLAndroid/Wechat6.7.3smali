.class final Lcom/tencent/mm/plugin/brandservice/ui/d$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/d;->axw()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idn:Lcom/tencent/mm/plugin/brandservice/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;->idn:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .registers 6

    .prologue
    .line 43
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_10

    .line 44
    :cond_6
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_f
    return-void

    .line 47
    :cond_10
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-nez v0, :cond_1e

    .line 48
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of CatalogViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 51
    :cond_1e
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-nez v0, :cond_2c

    .line 52
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of CatalogDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 55
    :cond_2c
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->icl:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;->ics:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_f
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .registers 4

    .prologue
    .line 62
    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-eqz v0, :cond_14

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->catalogTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->icl:Landroid/widget/TextView;

    .line 66
    :cond_14
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 35
    if-nez p2, :cond_9

    .line 36
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->search_result_item_catalog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_9
    return-object p2
.end method
