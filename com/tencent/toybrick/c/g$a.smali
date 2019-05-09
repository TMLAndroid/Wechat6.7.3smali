.class public final enum Lcom/tencent/toybrick/c/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/toybrick/c/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xbg:Lcom/tencent/toybrick/c/g$a;

.field public static final enum xbh:Lcom/tencent/toybrick/c/g$a;

.field public static final enum xbi:Lcom/tencent/toybrick/c/g$a;

.field public static final enum xbj:Lcom/tencent/toybrick/c/g$a;

.field private static final synthetic xbk:[Lcom/tencent/toybrick/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/tencent/toybrick/c/g$a;

    const-string/jumbo v1, "RED_NEW"

    invoke-direct {v0, v1, v2}, Lcom/tencent/toybrick/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$a;->xbg:Lcom/tencent/toybrick/c/g$a;

    new-instance v0, Lcom/tencent/toybrick/c/g$a;

    const-string/jumbo v1, "RED_DOT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/toybrick/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$a;->xbh:Lcom/tencent/toybrick/c/g$a;

    new-instance v0, Lcom/tencent/toybrick/c/g$a;

    const-string/jumbo v1, "RED_NUM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/toybrick/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$a;->xbi:Lcom/tencent/toybrick/c/g$a;

    new-instance v0, Lcom/tencent/toybrick/c/g$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/toybrick/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$a;->xbj:Lcom/tencent/toybrick/c/g$a;

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/toybrick/c/g$a;

    sget-object v1, Lcom/tencent/toybrick/c/g$a;->xbg:Lcom/tencent/toybrick/c/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/toybrick/c/g$a;->xbh:Lcom/tencent/toybrick/c/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/toybrick/c/g$a;->xbi:Lcom/tencent/toybrick/c/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/toybrick/c/g$a;->xbj:Lcom/tencent/toybrick/c/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/toybrick/c/g$a;->xbk:[Lcom/tencent/toybrick/c/g$a;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/toybrick/c/g$a;
    .registers 2

    .prologue
    .line 96
    const-class v0, Lcom/tencent/toybrick/c/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/toybrick/c/g$a;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/toybrick/c/g$a;->xbk:[Lcom/tencent/toybrick/c/g$a;

    invoke-virtual {v0}, [Lcom/tencent/toybrick/c/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/toybrick/c/g$a;

    return-object v0
.end method
