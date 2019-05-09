.class public final enum Lcom/tencent/mm/ui/chatting/e/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/e/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vyb:Lcom/tencent/mm/ui/chatting/e/d$a;

.field public static final enum vyc:Lcom/tencent/mm/ui/chatting/e/d$a;

.field public static final enum vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

.field public static final enum vye:Lcom/tencent/mm/ui/chatting/e/d$a;

.field public static final enum vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

.field public static final enum vyg:Lcom/tencent/mm/ui/chatting/e/d$a;

.field private static final synthetic vyh:[Lcom/tencent/mm/ui/chatting/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_TOP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyb:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyc:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_ENTER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vye:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_POSITION"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    const-string/jumbo v1, "ACTION_UN_KNOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyg:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/e/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyb:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyc:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vye:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/e/d$a;->vyg:Lcom/tencent/mm/ui/chatting/e/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyh:[Lcom/tencent/mm/ui/chatting/e/d$a;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/e/d$a;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/e/d$a;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyh:[Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/e/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/e/d$a;

    return-object v0
.end method
