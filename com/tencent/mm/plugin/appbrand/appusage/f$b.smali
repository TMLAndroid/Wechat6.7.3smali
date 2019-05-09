.class public Lcom/tencent/mm/plugin/appbrand/appusage/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acN()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public d(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method
