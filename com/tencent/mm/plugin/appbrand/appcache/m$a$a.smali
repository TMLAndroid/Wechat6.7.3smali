.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fCA:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field public static final enum fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field private static final synthetic fCC:[Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field public static final enum fCx:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field public static final enum fCy:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field public static final enum fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCx:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCy:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    const-string/jumbo v1, "LIB_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    const-string/jumbo v1, "INCREMENTAL_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCA:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    const-string/jumbo v1, "LIB_INCREMENTAL_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 110
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCx:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCy:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCA:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCC:[Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->value:I

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;
    .registers 2

    .prologue
    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCC:[Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    return-object v0
.end method
