.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private uXU:I

.field final synthetic vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .registers 2

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V
    .registers 3

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final cID()V
    .registers 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->b(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->uXU:I

    .line 834
    return-void
.end method

.method public final cIE()Z
    .registers 3

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->c(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->uXU:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
