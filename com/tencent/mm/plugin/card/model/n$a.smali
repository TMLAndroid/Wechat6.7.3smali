.class public final enum Lcom/tencent/mm/plugin/card/model/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum inf:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum ing:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum inh:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum ini:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum inj:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum ink:Lcom/tencent/mm/plugin/card/model/n$a;

.field public static final enum inl:Lcom/tencent/mm/plugin/card/model/n$a;

.field private static final synthetic inm:[Lcom/tencent/mm/plugin/card/model/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "NORMAL_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inf:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "INVALID_TYPE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ing:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "CAN_GIFT_TYPE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inh:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "GENERAL_TYPE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ini:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "MEMBER_CARD_TYPE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inj:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "HOME_MEMBER_CARD_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ink:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/card/model/n$a;

    const-string/jumbo v1, "GENERAL_WITHOUT_INVOICE_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inl:Lcom/tencent/mm/plugin/card/model/n$a;

    .line 143
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/model/n$a;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->inf:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->ing:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->inh:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->ini:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->inj:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/card/model/n$a;->ink:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/card/model/n$a;->inl:Lcom/tencent/mm/plugin/card/model/n$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inm:[Lcom/tencent/mm/plugin/card/model/n$a;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/n$a;
    .registers 2

    .prologue
    .line 143
    const-class v0, Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/model/n$a;
    .registers 1

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inm:[Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/model/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method
