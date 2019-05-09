.class public final enum Lcom/tencent/mm/plugin/fav/a/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jZu:Lcom/tencent/mm/plugin/fav/a/m$c;

.field public static final enum jZv:Lcom/tencent/mm/plugin/fav/a/m$c;

.field public static final enum jZw:Lcom/tencent/mm/plugin/fav/a/m$c;

.field private static final synthetic jZx:[Lcom/tencent/mm/plugin/fav/a/m$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->jZu:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->jZv:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Sns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->jZw:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 119
    new-array v0, v6, [Lcom/tencent/mm/plugin/fav/a/m$c;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->jZu:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->jZv:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->jZw:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->jZx:[Lcom/tencent/mm/plugin/fav/a/m$c;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    .line 126
    iput p3, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/m$c;)I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/m$c;
    .registers 2

    .prologue
    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/a/m$c;
    .registers 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->jZx:[Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/a/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/a/m$c;

    return-object v0
.end method
