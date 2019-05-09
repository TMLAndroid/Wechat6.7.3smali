.class public final Lcom/tencent/mm/plugin/appbrand/config/a$b;
.super Lcom/tencent/mm/plugin/appbrand/config/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final adW()Z
    .registers 3

    .prologue
    .line 316
    const-string/jumbo v0, "custom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->fNX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
