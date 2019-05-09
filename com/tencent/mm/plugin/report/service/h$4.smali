.class final Lcom/tencent/mm/plugin/report/service/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFZ:Lcom/tencent/mm/plugin/report/service/h;

.field final synthetic nGa:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$4;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/h$4;->nGa:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 114
    if-eqz p1, :cond_3

    .line 118
    :goto_2
    return-void

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$4;->nGa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_2
.end method
