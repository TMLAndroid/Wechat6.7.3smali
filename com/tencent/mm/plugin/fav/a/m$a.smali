.class public final enum Lcom/tencent/mm/plugin/fav/a/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jZg:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZh:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZi:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZj:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZk:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZl:Lcom/tencent/mm/plugin/fav/a/m$a;

.field public static final enum jZm:Lcom/tencent/mm/plugin/fav/a/m$a;

.field private static final synthetic jZn:[Lcom/tencent/mm/plugin/fav/a/m$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "PlayIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZg:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "EnterFullScreen"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZh:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "EnterCompleteVideo"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZi:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "DetailInVideo"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZj:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "LeavelFullScreen"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZk:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "LeaveCompleteVideo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZl:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    const-string/jumbo v1, "SightLoaded"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZm:Lcom/tencent/mm/plugin/fav/a/m$a;

    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/fav/a/m$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/m$a;->jZg:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$a;->jZh:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$a;->jZi:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$a;->jZj:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$a;->jZk:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$a;->jZl:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/m$a;->jZm:Lcom/tencent/mm/plugin/fav/a/m$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZn:[Lcom/tencent/mm/plugin/fav/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/m$a;->value:I

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/fav/a/m$a;->value:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/m$a;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/m$a;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/m$a;
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/m$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/a/m$a;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZn:[Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/a/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/a/m$a;

    return-object v0
.end method
