.class public final Lcom/tencent/mm/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/z/a;",
        ">;"
    }
.end annotation


# instance fields
.field public dkW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private dkX:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public dkY:Landroid/graphics/Matrix;

.field private dkZ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 3

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/z/a;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/z/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/z/a;)V

    return-void
.end method

.method public final bf(Z)V
    .registers 7

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_22

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    .line 50
    if-eqz p1, :cond_33

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 53
    :cond_33
    return-void
.end method

.method public final bg(Z)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_e

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_d

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 137
    :cond_d
    :goto_d
    return v0

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    if-eqz v1, :cond_d

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_d
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 38
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/cache/a;->wO()Lcom/tencent/mm/z/a;

    move-result-object v0

    return-object v0
.end method

.method public final tP()V
    .registers 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/cache/a;->dkZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/a;->dkZ:I

    .line 145
    return-void
.end method

.method public final wN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_40

    .line 60
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/a;->dkX:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_40
    return-void
.end method

.method public final wO()Lcom/tencent/mm/z/a;
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 81
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[pop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/a;

    goto :goto_12
.end method

.method public final wP()Lcom/tencent/mm/z/a;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/a;

    .line 121
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
