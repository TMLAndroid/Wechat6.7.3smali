.class abstract Lcom/tencent/mm/plugin/appbrand/b/h;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# instance fields
.field private final fGo:Lcom/tencent/mm/plugin/appbrand/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/i;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/h;->fGo:Lcom/tencent/mm/plugin/appbrand/b/i;

    .line 13
    return-void
.end method


# virtual methods
.method public enter()V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->enter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/h;->fGo:Lcom/tencent/mm/plugin/appbrand/b/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->a(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    .line 19
    return-void
.end method
