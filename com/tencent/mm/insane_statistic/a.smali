.class public final Lcom/tencent/mm/insane_statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelstat/r$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-static {p1}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;I)V

    .line 21
    :goto_f
    return-void

    .line 19
    :cond_10
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/bi;)V

    goto :goto_f
.end method
