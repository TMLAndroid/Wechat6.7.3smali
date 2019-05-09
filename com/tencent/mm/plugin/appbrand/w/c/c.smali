.class public final Lcom/tencent/mm/plugin/appbrand/w/c/c;
.super Lcom/tencent/mm/plugin/appbrand/w/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 22
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(ILjava/lang/Throwable;)V

    .line 23
    return-void
.end method
