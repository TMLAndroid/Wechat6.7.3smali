.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEV:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEW:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEX:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEY:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fEZ:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field public static final enum fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

.field private static final synthetic fFb:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "FAILED"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "LOCAL_FILE_NOT_FOUND"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEV:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "PKG_INTEGRITY_FAILED"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEW:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "PKG_INVALID"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEX:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "SEVER_FILE_NOT_FOUND"

    const/4 v2, 0x5

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEY:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "DISK_FULL"

    const/4 v2, 0x6

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEZ:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const-string/jumbo v1, "ENV_ERR"

    const/4 v2, 0x7

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEV:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEW:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEX:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEY:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEZ:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFb:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->code:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFb:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    return-object v0
.end method
