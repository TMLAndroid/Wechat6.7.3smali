.class public final enum Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/model/a/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miE:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miF:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field private static final synthetic miJ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum miz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitStart"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "PrepareStop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitStop"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitSend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miE:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Sent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miF:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Initialized"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Pause"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miE:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miF:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miJ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miJ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method
