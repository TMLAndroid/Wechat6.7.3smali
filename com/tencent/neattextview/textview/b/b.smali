.class public abstract Lcom/tencent/neattextview/textview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/text/style/CharacterStyle;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private Eo:I

.field private aiH:I

.field protected wDy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public wDz:Landroid/text/style/CharacterStyle;


# direct methods
.method constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    .line 28
    iput p2, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    .line 29
    iput-object p3, p0, Lcom/tencent/neattextview/textview/b/b;->wDz:Landroid/text/style/CharacterStyle;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public final af(FF)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    move v0, v1

    .line 71
    :goto_6
    return v0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    const/4 v0, 0x1

    goto :goto_6

    :cond_21
    move v0, v1

    .line 71
    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 84
    if-nez p1, :cond_4

    .line 100
    :cond_3
    :goto_3
    return v3

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/tencent/neattextview/textview/b/b;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Lcom/tencent/neattextview/textview/b/b;

    .line 88
    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    if-ne v0, v1, :cond_3

    move v2, v3

    .line 89
    :goto_17
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    .line 90
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 91
    iget-object v1, p1, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 96
    :cond_39
    const/4 v3, 0x1

    goto :goto_3
.end method

.method final ev(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    if-nez v0, :cond_34

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/c;

    .line 46
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    if-gt v2, v3, :cond_35

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v2, v3, :cond_35

    .line 47
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/c;->fY(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_34
    :goto_34
    return-void

    .line 49
    :cond_35
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    if-gt v2, v3, :cond_55

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v2, v3, :cond_55

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    if-gt v2, v3, :cond_55

    .line 50
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/c;->fY(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 51
    :cond_55
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    if-ge v2, v3, :cond_75

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v2, v3, :cond_75

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    if-lt v2, v3, :cond_75

    .line 52
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/c;->fY(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 54
    :cond_75
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    if-ge v2, v3, :cond_f

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-lt v2, v3, :cond_f

    .line 55
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/c;->fY(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 105
    move v1, v0

    move v2, v0

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 107
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 110
    :cond_1c
    iget v0, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CharacterBgStyle{mRectFList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->wDy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->aiH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->Eo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
