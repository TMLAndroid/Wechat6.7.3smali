.class public final Lcom/tencent/mm/modelappbrand/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static if(I)V
    .registers 10

    .prologue
    .line 9
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x391

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 10
    return-void
.end method
