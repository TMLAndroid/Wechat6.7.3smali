.class final Lcom/tencent/mm/plugin/appbrand/i/c;
.super Lcom/tencent/mm/plugin/appbrand/i/b;
.source "SourceFile"


# instance fields
.field private final fZV:I

.field private final gIu:Lcom/tencent/mm/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/b;I)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gIu:Lcom/tencent/mm/d/a/b;

    .line 14
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->fZV:I

    .line 15
    return-void
.end method


# virtual methods
.method public final age()Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final agf()I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->fZV:I

    return v0
.end method

.method protected final alz()Lcom/tencent/mm/d/a/b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gIu:Lcom/tencent/mm/d/a/b;

    return-object v0
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gIu:Lcom/tencent/mm/d/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->fZV:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/d/a/b;->a(ILcom/tencent/mm/plugin/appbrand/i/e;)V

    .line 35
    return-void
.end method
