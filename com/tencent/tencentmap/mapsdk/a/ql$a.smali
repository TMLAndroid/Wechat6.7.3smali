.class public final enum Lcom/tencent/tencentmap/mapsdk/a/ql$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/ql$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

.field private static final synthetic d:[Lcom/tencent/tencentmap/mapsdk/a/ql$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1002
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    const-string/jumbo v1, "LINE_COLOR_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ql$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 1007
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    const-string/jumbo v1, "LINE_COLOR_TEXTURE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ql$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 1012
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    const-string/jumbo v1, "LINE_COLOR_ARGB"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/ql$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 997
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/ql$a;

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
    .line 997
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ql$a;
    .registers 2

    .prologue
    .line 997
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/ql$a;
    .registers 1

    .prologue
    .line 997
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/ql$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    return-object v0
.end method
