.class public final Lcom/tencent/mm/plugin/websearch/widget/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 15
    const-string/jumbo v0, "WidgetPermissionUtil"

    const-string/jumbo v1, "permissionFailed appid %s, api %s, args %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v8

    .line 19
    :goto_2a
    if-gtz v0, :cond_3f

    aget-object v2, p2, v8

    .line 20
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 22
    :cond_3f
    new-instance v0, Lcom/tencent/mm/h/b/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/s;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/h/b/a/s;->cjA:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/h/b/a/s;->cjv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/s;->ap(J)Lcom/tencent/mm/h/b/a/s;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/s;->cjB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/s;->QX()Z

    .line 23
    return-void
.end method

.method public static z(JI)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 26
    shl-int v1, v0, p2

    int-to-long v2, v1

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
