.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/LeadingMarginSpan$Standard;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final rKu:Z

.field private final rKv:I


# direct methods
.method private constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKv:I

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKu:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic cjc()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKv:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKu:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;-><init>(IZ)V

    return-object v0
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKu:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKv:I

    goto :goto_5
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->rKv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
