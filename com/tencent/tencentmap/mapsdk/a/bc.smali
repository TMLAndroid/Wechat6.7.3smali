.class public Lcom/tencent/tencentmap/mapsdk/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/qq/jutil/j4log/Logger;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const-string/jumbo v0, "jceClient"

    invoke-static {v0}, Lcom/qq/jutil/j4log/Logger;->getLogger(Ljava/lang/String;)Lcom/qq/jutil/j4log/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    .line 8
    const/16 v0, 0xf

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    invoke-virtual {v0, p0}, Lcom/qq/jutil/j4log/Logger;->info(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/qq/jutil/j4log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    invoke-virtual {v0, p0}, Lcom/qq/jutil/j4log/Logger;->error(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/qq/jutil/j4log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/qq/jutil/j4log/Logger;

    invoke-virtual {v0, p0}, Lcom/qq/jutil/j4log/Logger;->debug(Ljava/lang/String;)V

    .line 96
    return-void
.end method
