.class public final enum Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vaQ:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

.field public static final enum vaR:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

.field public static final enum vaS:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

.field private static final synthetic vaT:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2667
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaQ:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 2672
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    const-string/jumbo v1, "SPANNABLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaR:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 2677
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    const-string/jumbo v1, "EDITABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaS:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 2662
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaQ:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaR:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaS:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaT:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

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
    .line 2662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
    .registers 2

    .prologue
    .line 2662
    const-class v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
    .registers 1

    .prologue
    .line 2662
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaT:[Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    return-object v0
.end method
