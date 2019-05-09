.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


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

.field private fIQ:I

.field final synthetic fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .registers 5

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIP:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIO:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIQ:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 273
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 275
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIQ:I

    if-gt v2, v1, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIP:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v2, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v2, :cond_1b

    .line 291
    :cond_1a
    :goto_1a
    return v0

    .line 279
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fIO:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v1, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->c(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)Z

    .line 281
    if-nez p1, :cond_35

    .line 282
    const-string/jumbo v1, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v2, "onGetLocation, fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->d(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V

    goto :goto_1a

    .line 286
    :cond_35
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v2, "onGetLocation, success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;F)F

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;F)F

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->c(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->d(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V

    move v0, v1

    .line 291
    goto :goto_1a
.end method
