.class public final enum Lcom/tencent/mm/plugin/sight/encode/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ohg:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohh:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohi:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohj:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohk:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohl:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohm:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohn:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum oho:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum ohp:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field private static final synthetic ohq:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitStart"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohg:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohh:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "PrepareStop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohi:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitStop"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohj:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohk:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitSend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohl:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Sent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohm:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohn:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Initialized"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->oho:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Pause"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohp:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohg:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohh:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohi:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohj:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohk:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohl:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohm:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohn:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->oho:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohp:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohq:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohq:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    return-object v0
.end method
