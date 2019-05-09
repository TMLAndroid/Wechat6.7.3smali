.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIO:Lcom/tencent/mm/pointers/PBool;

.field final synthetic fIP:Lcom/tencent/mm/pointers/PBool;

.field final synthetic fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .registers 4

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fIO:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fIP:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fIO:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_8

    .line 261
    :goto_7
    return v2

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fIP:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->c(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)Z

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->d(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V

    goto :goto_7
.end method
