.class public final La/h/l$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/c",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "La/g",
        "<+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic xoR:Ljava/util/List;

.field final synthetic xoS:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, La/h/l$a;->xoR:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h/l$a;->xoS:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v1, 0x0

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/h/l$a;->xoR:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v6, p0, La/h/l$a;->xoS:Z

    if-nez v6, :cond_a4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a4

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_7a

    check-cast v0, Ljava/util/List;

    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_148

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_45
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, La/h/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-ltz v1, :cond_144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v0

    :goto_65
    if-eqz v0, :cond_79

    iget-object v1, v0, La/g;->first:Ljava/lang/Object;

    iget-object v0, v0, La/g;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v5

    :cond_79
    return-object v5

    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8f

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Collection has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a4
    if-gez v2, :cond_a7

    move v2, v1

    :cond_a7
    new-instance v1, La/e/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, La/e/d;-><init>(II)V

    check-cast v1, La/e/b;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_fd

    iget v2, v1, La/e/b;->first:I

    iget v7, v1, La/e/b;->xoz:I

    iget v8, v1, La/e/b;->ghE:I

    if-lez v8, :cond_f1

    if-gt v2, v7, :cond_144

    move v4, v2

    :goto_c1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1, v3, v4, v10, v6}, La/h/e;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c8

    move-object v1, v2

    :goto_e3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v0

    goto/16 :goto_65

    :cond_f1
    if-lt v2, v7, :cond_144

    move v4, v2

    goto :goto_c1

    :cond_f5
    move-object v1, v5

    goto :goto_e3

    :cond_f7
    if-eq v4, v7, :cond_144

    add-int v1, v4, v8

    move v4, v1

    goto :goto_c1

    :cond_fd
    iget v2, v1, La/e/b;->first:I

    iget v7, v1, La/e/b;->xoz:I

    iget v8, v1, La/e/b;->ghE:I

    if-lez v8, :cond_138

    if-gt v2, v7, :cond_144

    move v4, v2

    :goto_108
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, p1, v4, v1, v6}, La/h/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    move-object v1, v2

    :goto_12a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v0

    goto/16 :goto_65

    :cond_138
    if-lt v2, v7, :cond_144

    move v4, v2

    goto :goto_108

    :cond_13c
    move-object v1, v5

    goto :goto_12a

    :cond_13e
    if-eq v4, v7, :cond_144

    add-int v1, v4, v8

    move v4, v1

    goto :goto_108

    :cond_144
    move-object v0, v5

    goto/16 :goto_65

    nop

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_45
        :pswitch_50
    .end packed-switch
.end method
