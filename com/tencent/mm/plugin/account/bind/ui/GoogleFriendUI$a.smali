.class public final enum Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field public static final enum fdL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field public static final enum fdM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field public static final enum fdN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field private static final synthetic fdO:[Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    const-string/jumbo v1, "NO_CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    const-string/jumbo v1, "ACCESS_DEDY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdO:[Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
    .registers 2

    .prologue
    .line 81
    const-class v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdO:[Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    return-object v0
.end method
