.class public final Lcom/tencent/mm/plugin/websearch/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bxH:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/16 v0, 0x317

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/a;->bxH:I

    return-void
.end method

.method public static if(I)V
    .registers 10

    .prologue
    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/a;->bxH:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 45
    return-void
.end method
