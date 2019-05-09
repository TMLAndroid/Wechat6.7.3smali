.class final Lcom/tencent/mm/plugin/appbrand/app/e$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 2

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$30;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 785
    if-eqz p2, :cond_41

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    const-string/jumbo v1, "single"

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_41

    .line 788
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_41

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    if-eqz v0, :cond_41

    .line 789
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    .line 790
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    .line 791
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "handleStarAppChangeEvent, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_41
    :goto_41
    return-void

    .line 791
    :cond_42
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "handleRemoveStarAppEvent, delete star app(%s_v%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->ag(Ljava/lang/String;I)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->ag(Ljava/lang/String;I)Z

    goto :goto_41
.end method
