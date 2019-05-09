.class public final Lcom/tencent/mm/cache/g;
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
        "Lcom/tencent/mm/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field private dkW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/d;",
            ">;"
        }
    .end annotation
.end field

.field private dkX:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/d;",
            ">;"
        }
    .end annotation
.end field

.field public dkZ:I

.field public dle:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dlf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 6

    .prologue
    .line 94
    if-nez p2, :cond_21

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    .line 97
    :goto_16
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/z/d;->bBn:Lcom/tencent/mm/z/d$a;

    sget-object v2, Lcom/tencent/mm/z/d$a;->dIe:Lcom/tencent/mm/z/d$a;

    if-ne v1, v2, :cond_21

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/d;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_21
    return-void

    .line 95
    :cond_22
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final a(Lcom/tencent/mm/z/d;)V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/z/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/g;->a(Lcom/tencent/mm/z/d;)V

    return-void
.end method

.method public final bf(Z)V
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_22

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 73
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    .line 74
    if-eqz p1, :cond_33

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 77
    :cond_33
    return-void
.end method

.method public final bg(Z)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_e

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 205
    :cond_d
    :goto_d
    return v0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_d
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/cache/g;->wU()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_11
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->dle:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->dlf:Ljava/util/HashMap;

    .line 38
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_1c

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/tencent/mm/z/d;->clear()V

    goto :goto_a

    .line 46
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 49
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_38

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/tencent/mm/z/d;->clear()V

    goto :goto_26

    .line 53
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 55
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dle:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dlf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_47

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_47

    .line 63
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dlf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[pop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    goto :goto_12
.end method

.method public final tP()V
    .registers 2

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/cache/g;->dkZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/g;->dkZ:I

    .line 212
    return-void
.end method

.method public final wN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_40

    .line 84
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dkW:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/g;->dkX:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_40
    return-void
.end method

.method public final wU()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->dle:Landroid/util/SparseArray;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/cache/g;->bg(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 142
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[getCacheFromLocal] path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 161
    :goto_1f
    return-object v0

    .line 145
    :cond_20
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, "[getCacheFromLocal] path:%s size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v6}, Lcom/tencent/mm/cache/g;->bg(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->dlf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->dlf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 150
    :goto_48
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 151
    :cond_50
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    const-string/jumbo v3, "MicroMsg.MosaicCache"

    const-string/jumbo v4, "[getCacheFromLocal] get from local!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_66
    if-nez v1, :cond_77

    .line 156
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, "[getCacheFromLocal] null == bitmap path:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 157
    goto :goto_1f

    .line 159
    :cond_77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1f

    :cond_81
    move-object v1, v2

    goto :goto_48
.end method
