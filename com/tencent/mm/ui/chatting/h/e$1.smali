.class final Lcom/tencent/mm/ui/chatting/h/e$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->aRV()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bA(I)I
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$c;

    .line 134
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    .line 135
    const/4 v0, 0x4

    .line 137
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x1

    goto :goto_14
.end method
