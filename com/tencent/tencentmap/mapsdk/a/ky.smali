.class public Lcom/tencent/tencentmap/mapsdk/a/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "txmapengine"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "txnavengine"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ky;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadLibary:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  successful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 49
    :goto_1d
    return-void

    .line 46
    :catch_1e
    move-exception v0

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadLibary:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    goto :goto_1d
.end method
