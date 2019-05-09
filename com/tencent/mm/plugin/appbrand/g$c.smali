.class public final enum Lcom/tencent/mm/plugin/appbrand/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fya:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fyc:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fyd:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fye:Lcom/tencent/mm/plugin/appbrand/g$c;

.field public static final enum fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

.field private static final synthetic fyg:[Lcom/tencent/mm/plugin/appbrand/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "HANG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyc:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "HOME_PRESSED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyd:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "LAUNCH_NATIVE_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fye:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    const-string/jumbo v1, "LAUNCH_MINI_PROGRAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/g$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyc:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyd:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g$c;->fye:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyg:[Lcom/tencent/mm/plugin/appbrand/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/g$c;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyg:[Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/g$c;

    return-object v0
.end method
