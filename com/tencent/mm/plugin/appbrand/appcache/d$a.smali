.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fBU:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fBU:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    return-void
.end method

.method public static id(I)Z
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->fBT:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->d([II)Z

    move-result v0

    return v0
.end method

.method public static kq(I)Z
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->fBS:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->d([II)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    .registers 2

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fBU:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    return-object v0
.end method
