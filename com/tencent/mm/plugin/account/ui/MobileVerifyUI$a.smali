.class public final enum Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fpY:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

.field public static final enum fpZ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

.field public static final enum fqa:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

.field public static final enum fqb:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

.field private static final synthetic fqc:[Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    const-string/jumbo v1, "GoBack"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpY:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    const-string/jumbo v1, "GoNext"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpZ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    const-string/jumbo v1, "DoSend"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqa:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    const-string/jumbo v1, "DoProcessSMS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqb:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpY:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpZ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqa:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqb:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqc:[Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;
    .registers 2

    .prologue
    .line 75
    const-class v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqc:[Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    return-object v0
.end method
