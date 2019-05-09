.class public final enum Lcom/tencent/wecall/talkroom/model/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/wecall/talkroom/model/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xeU:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xeV:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xeW:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xeX:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xeY:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xeZ:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xfa:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xfb:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xfc:Lcom/tencent/wecall/talkroom/model/f$b;

.field public static final enum xfd:Lcom/tencent/wecall/talkroom/model/f$b;

.field private static final synthetic xfe:[Lcom/tencent/wecall/talkroom/model/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeU:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 194
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "NOT_AUTH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeV:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 195
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "NOT_BIND"

    invoke-direct {v0, v1, v5}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeW:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 196
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "NOT_MATCH"

    invoke-direct {v0, v1, v6}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeX:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 197
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "NO_NETWORK"

    invoke-direct {v0, v1, v7}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeY:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 198
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "BUSY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xeZ:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 199
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "NOT_VALID_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfa:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 200
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "GROUP_NOT_VALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfb:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 201
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "UNINIT_SERVICE_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfc:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 202
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$b;

    const-string/jumbo v1, "INIT_ENGINE_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfd:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 192
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/wecall/talkroom/model/f$b;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeU:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeV:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeW:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeX:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeY:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xeZ:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfa:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfb:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfc:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfd:Lcom/tencent/wecall/talkroom/model/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfe:[Lcom/tencent/wecall/talkroom/model/f$b;

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$b;
    .registers 2

    .prologue
    .line 192
    const-class v0, Lcom/tencent/wecall/talkroom/model/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/wecall/talkroom/model/f$b;
    .registers 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->xfe:[Lcom/tencent/wecall/talkroom/model/f$b;

    invoke-virtual {v0}, [Lcom/tencent/wecall/talkroom/model/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wecall/talkroom/model/f$b;

    return-object v0
.end method
