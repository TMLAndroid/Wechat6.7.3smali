.class public final enum Lorg/xwalk/core/XWalkNavigationHistory$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkNavigationHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkNavigationHistory$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

.field public static final enum BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

.field public static final enum FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const-string/jumbo v1, "BACKWARD"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    .line 28
    new-instance v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->$VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->$VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    return-object v0
.end method
