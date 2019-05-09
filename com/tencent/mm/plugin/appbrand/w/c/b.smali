.class public Lcom/tencent/mm/plugin/appbrand/w/c/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public hne:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c/b;->hne:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/w/c/b;->hne:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c/b;->hne:I

    .line 18
    return-void
.end method
