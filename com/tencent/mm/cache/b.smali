.class public final Lcom/tencent/mm/cache/b;
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
        "Lcom/tencent/mm/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field private dkW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public dkX:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public dkZ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 5

    .prologue
    .line 68
    if-eqz p2, :cond_1e

    .line 69
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 76
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    .line 77
    :goto_32
    if-eqz v0, :cond_37

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/b;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_37
    return-void

    .line 76
    :cond_38
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/z/b;

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final bf(Z)V
    .registers 7

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.DoodleCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_22

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 45
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    .line 47
    if-eqz p1, :cond_33

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 50
    :cond_33
    return-void
.end method

.method public final bg(Z)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_e

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 134
    :cond_d
    :goto_d
    return v0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_d
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 90
    :cond_16
    return-void
.end method

.method public final onCreate()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    .line 25
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.DoodleCache"

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_1b

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 36
    :cond_1b
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    goto :goto_9
.end method

.method public final tP()V
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/cache/b;->dkZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/b;->dkZ:I

    .line 141
    return-void
.end method

.method public final wN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.DoodleCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_40

    .line 57
    const-string/jumbo v0, "MicroMsg.DoodleCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/b;->dkW:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_40
    return-void
.end method
