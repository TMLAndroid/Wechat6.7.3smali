.class final Lcom/tencent/mm/plugin/appbrand/page/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$1;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$1;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$1;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const-string/jumbo v3, ""

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 125
    return-void
.end method
