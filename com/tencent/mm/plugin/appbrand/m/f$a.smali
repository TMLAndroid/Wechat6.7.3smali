.class final Lcom/tencent/mm/plugin/appbrand/m/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final gQs:Lcom/tencent/mm/plugin/appbrand/m/a$b;

.field final gQt:Lcom/tencent/mm/plugin/appbrand/m/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 3

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQs:Lcom/tencent/mm/plugin/appbrand/m/a$b;

    .line 326
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQt:Lcom/tencent/mm/plugin/appbrand/m/a$a;

    .line 327
    return-void
.end method
