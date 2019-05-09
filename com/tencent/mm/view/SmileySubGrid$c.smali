.class final Lcom/tencent/mm/view/SmileySubGrid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic wwJ:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .registers 2

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;B)V
    .registers 3

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$c;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->c(Lcom/tencent/mm/view/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->e(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileySubGrid;->d(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/view/SmileySubGrid;->d(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->f(Lcom/tencent/mm/view/SmileySubGrid;)Z

    .line 289
    :cond_26
    return-void
.end method
