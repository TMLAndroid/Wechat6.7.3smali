.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V
    .registers 2

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$15;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1356
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/a/c;->cz(Landroid/view/View;)J

    move-result-wide v0

    .line 1357
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    const-string/jumbo v3, "msgId"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$15;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/q;I)V

    .line 1363
    :goto_23
    return-void

    .line 1361
    :cond_24
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "mediaIconClickListener info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method
