.class Lcom/tencent/mm/view/SmileySubGrid$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private uXU:I

.field final synthetic wwJ:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;B)V
    .registers 3

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$d;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final cID()V
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->uXU:I

    .line 275
    return-void
.end method

.method public final cIE()Z
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wwJ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->b(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->uXU:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
