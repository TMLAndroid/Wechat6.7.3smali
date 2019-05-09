.class public final enum Lcom/tencent/mm/h/b/a/aw$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cqn:Lcom/tencent/mm/h/b/a/aw$b;

.field public static final enum cqo:Lcom/tencent/mm/h/b/a/aw$b;

.field public static final enum cqp:Lcom/tencent/mm/h/b/a/aw$b;

.field private static final synthetic cqq:[Lcom/tencent/mm/h/b/a/aw$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$b;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/aw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqn:Lcom/tencent/mm/h/b/a/aw$b;

    .line 97
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$b;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/aw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    .line 98
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$b;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/aw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/aw$b;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$b;->cqn:Lcom/tencent/mm/h/b/a/aw$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqq:[Lcom/tencent/mm/h/b/a/aw$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lcom/tencent/mm/h/b/a/aw$b;->value:I

    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aw$b;
    .registers 2

    .prologue
    .line 95
    const-class v0, Lcom/tencent/mm/h/b/a/aw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aw$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aw$b;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqq:[Lcom/tencent/mm/h/b/a/aw$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aw$b;

    return-object v0
.end method
