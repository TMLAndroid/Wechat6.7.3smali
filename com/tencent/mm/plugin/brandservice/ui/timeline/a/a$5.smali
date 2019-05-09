.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 351
    :cond_14
    :goto_14
    return-void

    .line 339
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayj()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_14

    .line 343
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    const/16 v2, 0xa

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/r;->W(IJ)Ljava/util/List;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_14
.end method
