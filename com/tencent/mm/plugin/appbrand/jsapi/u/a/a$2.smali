.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    if-lez v1, :cond_1c

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->als()V

    .line 124
    :cond_1c
    :goto_1c
    return v0

    .line 122
    :cond_1d
    const/4 v0, 0x1

    goto :goto_1c
.end method
