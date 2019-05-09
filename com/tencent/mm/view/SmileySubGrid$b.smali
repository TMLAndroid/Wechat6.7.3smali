.class final Lcom/tencent/mm/view/SmileySubGrid$b;
.super Lcom/tencent/mm/view/SmileySubGrid$d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field vWZ:I

.field wd:Landroid/view/View;

.field final synthetic wwJ:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .registers 3

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid$d;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;B)V
    .registers 3

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$b;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "Click run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->vWZ:I

    .line 301
    if-eqz v0, :cond_53

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid;->getCount()I

    move-result v2

    if-lez v2, :cond_53

    const/4 v2, -0x1

    if-eq v1, v2, :cond_53

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_53

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid$b;->cIE()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 302
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "PerformClick performItemClick position:[%d] id:[%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->wd:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/view/SmileySubGrid;->performItemClick(Landroid/view/View;IJ)Z

    .line 305
    :cond_53
    return-void
.end method
