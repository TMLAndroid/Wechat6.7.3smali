.class final Lcom/tencent/mm/ui/tools/FilterImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZE:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->vZE:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->vZE:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$a;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->lJz:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->notifyDataSetChanged()V

    .line 131
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->vZE:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->vZD:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->vZE:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->vZD:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterImageView;->vZD:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZM:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterImageView;->vZD:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/FilterImageView$c;->vZN:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_2e} :catch_46

    .line 140
    :goto_2e
    return-void

    .line 133
    :catch_2f
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 136
    :catch_46
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method
