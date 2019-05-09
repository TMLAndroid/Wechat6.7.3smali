.class final Lcom/tencent/mm/plugin/report/service/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nFZ:Lcom/tencent/mm/plugin/report/service/h;

.field final synthetic nGa:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nGa:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->c(Lcom/tencent/mm/plugin/report/service/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuc:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;J)J

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Lcom/tencent/mm/plugin/report/service/h;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/h;->c(Lcom/tencent/mm/plugin/report/service/h;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_51

    :cond_46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$3;->nGa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    :cond_51
    const/4 v0, 0x1

    return v0
.end method
