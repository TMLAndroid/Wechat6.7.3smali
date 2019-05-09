.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 4

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/l;->R(Lcom/tencent/mm/storage/bi;)V

    .line 14
    :cond_b
    return-object v0
.end method
