.class public final enum Lcom/tencent/magicbrush/handler/a/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/magicbrush/handler/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bln:Lcom/tencent/magicbrush/handler/a/j$a;

.field public static final enum blo:Lcom/tencent/magicbrush/handler/a/j$a;

.field public static final enum blp:Lcom/tencent/magicbrush/handler/a/j$a;

.field public static final enum blq:Lcom/tencent/magicbrush/handler/a/j$a;

.field private static final synthetic bls:[Lcom/tencent/magicbrush/handler/a/j$a;


# instance fields
.field blr:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/magicbrush/handler/a/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->bln:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 30
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j$a;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/magicbrush/handler/a/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blo:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 31
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j$a;

    const-string/jumbo v1, "ITALIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/magicbrush/handler/a/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blp:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 32
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j$a;

    const-string/jumbo v1, "BOLD_ITALIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/magicbrush/handler/a/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->bln:Lcom/tencent/magicbrush/handler/a/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->blo:Lcom/tencent/magicbrush/handler/a/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->blp:Lcom/tencent/magicbrush/handler/a/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->bls:[Lcom/tencent/magicbrush/handler/a/j$a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    .line 36
    return-void
.end method

.method public static h(ZZ)Lcom/tencent/magicbrush/handler/a/j$a;
    .registers 3

    .prologue
    .line 39
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 40
    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 48
    :goto_6
    return-object v0

    .line 42
    :cond_7
    if-eqz p0, :cond_c

    .line 43
    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blp:Lcom/tencent/magicbrush/handler/a/j$a;

    goto :goto_6

    .line 45
    :cond_c
    if-eqz p1, :cond_11

    .line 46
    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->blo:Lcom/tencent/magicbrush/handler/a/j$a;

    goto :goto_6

    .line 48
    :cond_11
    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->bln:Lcom/tencent/magicbrush/handler/a/j$a;

    goto :goto_6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/magicbrush/handler/a/j$a;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/magicbrush/handler/a/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/magicbrush/handler/a/j$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->bls:[Lcom/tencent/magicbrush/handler/a/j$a;

    invoke-virtual {v0}, [Lcom/tencent/magicbrush/handler/a/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/magicbrush/handler/a/j$a;

    return-object v0
.end method
