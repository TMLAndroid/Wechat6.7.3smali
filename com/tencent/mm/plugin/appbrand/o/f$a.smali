.class final Lcom/tencent/mm/plugin/appbrand/o/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gRk:Lcom/tencent/mm/plugin/appbrand/o/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/f$a;->gRk:Lcom/tencent/mm/plugin/appbrand/o/f;

    return-void
.end method

.method static synthetic amH()Lcom/tencent/mm/plugin/appbrand/o/f;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/f$a;->gRk:Lcom/tencent/mm/plugin/appbrand/o/f;

    return-object v0
.end method
