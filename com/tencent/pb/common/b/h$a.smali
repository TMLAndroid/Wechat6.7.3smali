.class public final enum Lcom/tencent/pb/common/b/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/pb/common/b/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wFY:Lcom/tencent/pb/common/b/h$a;

.field public static final enum wFZ:Lcom/tencent/pb/common/b/h$a;

.field public static final enum wGa:Lcom/tencent/pb/common/b/h$a;

.field private static final synthetic wGb:[Lcom/tencent/pb/common/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lcom/tencent/pb/common/b/h$a;

    const-string/jumbo v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/pb/common/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/b/h$a;->wFY:Lcom/tencent/pb/common/b/h$a;

    new-instance v0, Lcom/tencent/pb/common/b/h$a;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/pb/common/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/b/h$a;->wFZ:Lcom/tencent/pb/common/b/h$a;

    new-instance v0, Lcom/tencent/pb/common/b/h$a;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/pb/common/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/b/h$a;->wGa:Lcom/tencent/pb/common/b/h$a;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/pb/common/b/h$a;

    sget-object v1, Lcom/tencent/pb/common/b/h$a;->wFY:Lcom/tencent/pb/common/b/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/pb/common/b/h$a;->wFZ:Lcom/tencent/pb/common/b/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/pb/common/b/h$a;->wGa:Lcom/tencent/pb/common/b/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/pb/common/b/h$a;->wGb:[Lcom/tencent/pb/common/b/h$a;

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
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/common/b/h$a;
    .registers 2

    .prologue
    .line 189
    const-class v0, Lcom/tencent/pb/common/b/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/pb/common/b/h$a;
    .registers 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/pb/common/b/h$a;->wGb:[Lcom/tencent/pb/common/b/h$a;

    invoke-virtual {v0}, [Lcom/tencent/pb/common/b/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/common/b/h$a;

    return-object v0
.end method
