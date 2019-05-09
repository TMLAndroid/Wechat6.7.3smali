.class public final enum Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

.field public static final enum vGb:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

.field public static final enum vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

.field public static final enum vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

.field private static final synthetic vGe:[Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    const-string/jumbo v1, "NoTransform"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    const-string/jumbo v1, "PreTransform"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGb:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    const-string/jumbo v1, "Transforming"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    const-string/jumbo v1, "Transformed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGb:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGe:[Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGe:[Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    return-object v0
.end method
