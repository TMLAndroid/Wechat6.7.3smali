.class public final enum Lcom/tencent/mm/ui/chatting/aj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/aj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vmw:Lcom/tencent/mm/ui/chatting/aj$a;

.field public static final enum vmx:Lcom/tencent/mm/ui/chatting/aj$a;

.field public static final enum vmy:Lcom/tencent/mm/ui/chatting/aj$a;

.field private static final synthetic vmz:[Lcom/tencent/mm/ui/chatting/aj$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/chatting/aj$a;

    const-string/jumbo v1, "del"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/aj$a;

    const-string/jumbo v1, "trans"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/aj$a;

    const-string/jumbo v1, "fav"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmy:Lcom/tencent/mm/ui/chatting/aj$a;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/aj$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmy:Lcom/tencent/mm/ui/chatting/aj$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmz:[Lcom/tencent/mm/ui/chatting/aj$a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/aj$a;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aj$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/aj$a;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmz:[Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/aj$a;

    return-object v0
.end method
