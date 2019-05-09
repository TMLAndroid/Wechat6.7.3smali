.class public final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hh(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 11
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 12
    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_f

    .line 13
    sget v0, Lcom/tencent/mm/ac/a$f;->unread_count_shape_large:I

    .line 15
    :goto_e
    return v0

    :cond_f
    sget v0, Lcom/tencent/mm/ac/a$f;->unread_count_shape:I

    goto :goto_e
.end method
