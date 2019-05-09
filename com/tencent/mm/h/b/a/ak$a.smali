.class public final enum Lcom/tencent/mm/h/b/a/ak$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cmD:Lcom/tencent/mm/h/b/a/ak$a;

.field public static final enum cmE:Lcom/tencent/mm/h/b/a/ak$a;

.field public static final enum cmF:Lcom/tencent/mm/h/b/a/ak$a;

.field private static final synthetic cmG:[Lcom/tencent/mm/h/b/a/ak$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 73
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/h/b/a/ak$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$a;->cmD:Lcom/tencent/mm/h/b/a/ak$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/ak$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$a;->cmE:Lcom/tencent/mm/h/b/a/ak$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/h/b/a/ak$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$a;->cmF:Lcom/tencent/mm/h/b/a/ak$a;

    .line 72
    new-array v0, v5, [Lcom/tencent/mm/h/b/a/ak$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$a;->cmD:Lcom/tencent/mm/h/b/a/ak$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$a;->cmE:Lcom/tencent/mm/h/b/a/ak$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$a;->cmF:Lcom/tencent/mm/h/b/a/ak$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$a;->cmG:[Lcom/tencent/mm/h/b/a/ak$a;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/tencent/mm/h/b/a/ak$a;->value:I

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ak$a;
    .registers 2

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/h/b/a/ak$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/ak$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/ak$a;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/h/b/a/ak$a;->cmG:[Lcom/tencent/mm/h/b/a/ak$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/ak$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/ak$a;

    return-object v0
.end method
