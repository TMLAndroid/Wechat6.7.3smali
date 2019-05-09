.class public final Lcom/tencent/mm/plugin/appbrand/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lR(I)Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;
    .registers 5

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;-><init>()V

    .line 14
    iget v2, v1, Lcom/tencent/mm/cd/c;->hxt:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxt:I

    .line 15
    iget v2, v1, Lcom/tencent/mm/cd/c;->hxu:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxu:I

    .line 16
    iget v1, v1, Lcom/tencent/mm/cd/c;->hxv:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxv:I

    .line 17
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
