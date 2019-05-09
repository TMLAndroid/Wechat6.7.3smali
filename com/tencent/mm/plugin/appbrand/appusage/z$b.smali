.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fJF:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field public static final enum fJG:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field public static final enum fJH:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field public static final enum fJI:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field public static final enum fJJ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field private static final synthetic fJK:[Lcom/tencent/mm/plugin/appbrand/appusage/z$b;


# instance fields
.field final fJL:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    const-string/jumbo v2, "None"

    .line 38
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJF:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    const-string/jumbo v2, "Timeout"

    .line 39
    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJG:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    const-string/jumbo v2, "ClosePullDown"

    .line 40
    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJH:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    const-string/jumbo v2, "CloseCollectionList"

    .line 41
    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJI:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    const-string/jumbo v2, "History"

    .line 42
    invoke-direct {v1, v2, v7, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJJ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJK:[Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/z$b;
    .registers 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/z$b;
    .registers 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJK:[Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    return-object v0
.end method
