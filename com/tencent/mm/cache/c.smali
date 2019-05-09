.class public final Lcom/tencent/mm/cache/c;
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
        "Lcom/tencent/mm/z/c;",
        ">;"
    }
.end annotation


# instance fields
.field public dkW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/c;",
            ">;"
        }
    .end annotation
.end field

.field public dkX:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private dkZ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 6

    .prologue
    .line 96
    if-eqz p2, :cond_22

    .line 97
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 101
    iget-boolean v2, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-nez v2, :cond_e

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 106
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2f

    iget-boolean v1, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-nez v1, :cond_2f

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/c;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_2f
    return-void
.end method

.method public final a(Lcom/tencent/mm/z/c;)V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/z/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/z/c;)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/z/c;)V
    .registers 4

    .prologue
    .line 187
    if-nez p1, :cond_3

    .line 194
    :goto_2
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bf(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_29

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    :cond_29
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->Cn()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 62
    :cond_4c
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] mLastStack size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_97

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 66
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, "[recycleBitmap]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_70

    iget-object v2, v0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v0, v0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_70

    .line 69
    :cond_97
    return-void
.end method

.method public final bg(Z)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 168
    if-eqz p1, :cond_e

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 171
    :cond_d
    :goto_d
    return v0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_d
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 121
    :cond_1a
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    .line 30
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->clear()V

    goto :goto_13

    .line 39
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 42
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_47

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->clear()V

    goto :goto_32

    .line 46
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_47
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->wQ()Lcom/tencent/mm/z/c;

    move-result-object v0

    return-object v0
.end method

.method public final tP()V
    .registers 2

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/cache/c;->dkZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/c;->dkZ:I

    .line 179
    return-void
.end method

.method public final wN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_47

    .line 76
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_47
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] mCurStack size:%s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->Ci()Z

    goto :goto_64

    .line 92
    :cond_74
    return-void
.end method

.method public final wQ()Lcom/tencent/mm/z/c;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    return-object v0
.end method

.method public final wR()Lcom/tencent/mm/z/c;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 147
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final wS()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/mm/z/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final wT()[I
    .registers 5

    .prologue
    .line 217
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    if-eqz v0, :cond_2d

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 229
    instance-of v0, v0, Lcom/tencent/mm/z/e;

    if-eqz v0, :cond_25

    .line 230
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_d

    .line 232
    :cond_25
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_d

    .line 237
    :cond_2d
    return-object v1
.end method
