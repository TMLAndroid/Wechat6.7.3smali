.class public final enum Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

.field public static final enum uPF:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

.field public static final enum uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

.field private static final synthetic uPH:[Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    const-string/jumbo v1, "Inviting"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    const-string/jumbo v1, "Talking"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPF:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    const-string/jumbo v1, "NotInTalking"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPF:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPH:[Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    .registers 2

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPH:[Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    return-object v0
.end method
