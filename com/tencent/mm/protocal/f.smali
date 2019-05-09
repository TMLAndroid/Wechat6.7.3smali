.class public final Lcom/tencent/mm/protocal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eZ(II)V
    .registers 11

    .prologue
    .line 78
    if-ltz p0, :cond_f

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x140

    add-int v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 81
    :cond_f
    return-void
.end method
