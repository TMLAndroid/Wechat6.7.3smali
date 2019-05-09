.class public final Lcom/tencent/mm/plugin/appbrand/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fVQ:Lcom/tencent/mm/model/u$b;

.field public gPg:Z

.field public final gPh:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

.field public id:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/model/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/n;->fVQ:Lcom/tencent/mm/model/u$b;

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/n;->id:I

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPh:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 23
    return-void
.end method
