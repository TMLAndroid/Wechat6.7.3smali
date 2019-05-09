.class public final enum Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lXv:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

.field public static final enum lXw:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

.field public static final enum lXx:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

.field private static final synthetic lXy:[Lcom/tencent/mm/plugin/luckymoney/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    const-string/jumbo v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXv:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    const-string/jumbo v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXw:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    const-string/jumbo v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXx:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXv:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXw:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXx:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXy:[Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
    .registers 2

    .prologue
    .line 47
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXy:[Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    return-object v0
.end method
