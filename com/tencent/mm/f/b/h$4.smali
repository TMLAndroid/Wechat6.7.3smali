.class final Lcom/tencent/mm/f/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/f/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/h;)V
    .registers 2

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$4;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x165

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 469
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$4;->bDP:Lcom/tencent/mm/f/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/h;->bCk:Z

    if-nez v0, :cond_19

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 473
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$4;->bDP:Lcom/tencent/mm/f/b/h;

    iput-boolean v8, v0, Lcom/tencent/mm/f/b/h;->bCk:Z

    .line 474
    return-void
.end method
