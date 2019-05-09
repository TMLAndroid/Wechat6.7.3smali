.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZG:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    return-void
.end method
