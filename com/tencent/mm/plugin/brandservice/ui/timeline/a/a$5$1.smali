.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFL:Ljava/util/List;

.field final synthetic ihY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;->ihY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;->gFL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;->ihY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;->ihY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5$1;->gFL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    return-void
.end method
