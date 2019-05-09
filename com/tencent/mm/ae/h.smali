.class public final Lcom/tencent/mm/ae/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lcom/tencent/mm/storage/bi;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 17
    :cond_11
    :goto_11
    return v0

    .line 14
    :cond_12
    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    goto :goto_11
.end method
