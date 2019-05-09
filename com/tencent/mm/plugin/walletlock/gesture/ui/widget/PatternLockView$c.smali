.class public final enum Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field public static final enum qQQ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field private static final synthetic qQR:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    const-string/jumbo v1, "Square"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    const-string/jumbo v1, "Rectangle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQQ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQQ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQR:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQR:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    return-object v0
.end method
