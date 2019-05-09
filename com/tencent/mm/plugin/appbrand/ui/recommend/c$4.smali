.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->mu(I)Lcom/tencent/mm/protocal/c/bjt;

    move-result-object v6

    .line 194
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "doReportClickNodeData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    sub-long v8, v0, v2

    new-instance v3, Lcom/tencent/mm/protocal/c/qm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qm;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qm;->username:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqa()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqk()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqj()I

    move-result v4

    long-to-int v5, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqm()V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "key_start_from_recommend_recommend_note"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    .line 196
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    return-void
.end method
