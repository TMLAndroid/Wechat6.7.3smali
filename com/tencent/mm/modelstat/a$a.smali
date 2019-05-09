.class public final enum Lcom/tencent/mm/modelstat/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eBA:Lcom/tencent/mm/modelstat/a$a;

.field private static final synthetic eBB:[Lcom/tencent/mm/modelstat/a$a;

.field public static final enum eBz:Lcom/tencent/mm/modelstat/a$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    const-string/jumbo v1, "Expose"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->eBz:Lcom/tencent/mm/modelstat/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    const-string/jumbo v1, "Click"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/modelstat/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    .line 21
    new-array v0, v4, [Lcom/tencent/mm/modelstat/a$a;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->eBz:Lcom/tencent/mm/modelstat/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->eBB:[Lcom/tencent/mm/modelstat/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/a$a;->value:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/modelstat/a$a;->value:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/a$a;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/a$a;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->eBB:[Lcom/tencent/mm/modelstat/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/a$a;

    return-object v0
.end method
