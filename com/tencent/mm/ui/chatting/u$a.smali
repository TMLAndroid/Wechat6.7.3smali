.class final enum Lcom/tencent/mm/ui/chatting/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vkO:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum vkP:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum vkQ:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum vkR:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum vkS:Lcom/tencent/mm/ui/chatting/u$a;

.field public static final enum vkT:Lcom/tencent/mm/ui/chatting/u$a;

.field private static final synthetic vkU:[Lcom/tencent/mm/ui/chatting/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkO:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NEED_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkP:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkQ:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NEED_INSTALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkR:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkS:Lcom/tencent/mm/ui/chatting/u$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$a;

    const-string/jumbo v1, "NO_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkT:Lcom/tencent/mm/ui/chatting/u$a;

    .line 79
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/u$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkO:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkP:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkQ:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkR:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkS:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/u$a;->vkT:Lcom/tencent/mm/ui/chatting/u$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkU:[Lcom/tencent/mm/ui/chatting/u$a;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/u$a;
    .registers 2

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mm/ui/chatting/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/u$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/u$a;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkU:[Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/u$a;

    return-object v0
.end method
