.class public final enum Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

.field public static final enum uTO:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

.field public static final enum uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

.field private static final synthetic uTQ:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 920
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    const-string/jumbo v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    const-string/jumbo v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTO:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    const-string/jumbo v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    .line 919
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTO:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTQ:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

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
    .line 919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;
    .registers 2

    .prologue
    .line 919
    const-class v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;
    .registers 1

    .prologue
    .line 919
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTQ:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    return-object v0
.end method
