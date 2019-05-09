.class public final enum Lcom/tencent/mm/z/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/z/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dIe:Lcom/tencent/mm/z/d$a;

.field public static final enum dIf:Lcom/tencent/mm/z/d$a;

.field private static final synthetic dIg:[Lcom/tencent/mm/z/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/z/d$a;

    const-string/jumbo v1, "ONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/z/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/z/d$a;->dIe:Lcom/tencent/mm/z/d$a;

    new-instance v0, Lcom/tencent/mm/z/d$a;

    const-string/jumbo v1, "TWO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/z/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/z/d$a;->dIf:Lcom/tencent/mm/z/d$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/z/d$a;

    sget-object v1, Lcom/tencent/mm/z/d$a;->dIe:Lcom/tencent/mm/z/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/z/d$a;->dIf:Lcom/tencent/mm/z/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/z/d$a;->dIg:[Lcom/tencent/mm/z/d$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/z/d$a;
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/z/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/z/d$a;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/z/d$a;->dIg:[Lcom/tencent/mm/z/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/z/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/z/d$a;

    return-object v0
.end method
