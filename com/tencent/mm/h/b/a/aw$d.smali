.class public final enum Lcom/tencent/mm/h/b/a/aw$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aw$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cqv:Lcom/tencent/mm/h/b/a/aw$d;

.field public static final enum cqw:Lcom/tencent/mm/h/b/a/aw$d;

.field public static final enum cqx:Lcom/tencent/mm/h/b/a/aw$d;

.field private static final synthetic cqy:[Lcom/tencent/mm/h/b/a/aw$d;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$d;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/aw$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$d;->cqv:Lcom/tencent/mm/h/b/a/aw$d;

    .line 209
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$d;

    const-string/jumbo v1, "NOTSUBSCRIBE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/aw$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$d;->cqw:Lcom/tencent/mm/h/b/a/aw$d;

    .line 210
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$d;

    const-string/jumbo v1, "SUBSCRIBE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/aw$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$d;->cqx:Lcom/tencent/mm/h/b/a/aw$d;

    .line 207
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/aw$d;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqv:Lcom/tencent/mm/h/b/a/aw$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqw:Lcom/tencent/mm/h/b/a/aw$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqx:Lcom/tencent/mm/h/b/a/aw$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$d;->cqy:[Lcom/tencent/mm/h/b/a/aw$d;

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
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Lcom/tencent/mm/h/b/a/aw$d;->value:I

    .line 214
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aw$d;
    .registers 2

    .prologue
    .line 207
    const-class v0, Lcom/tencent/mm/h/b/a/aw$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aw$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aw$d;
    .registers 1

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$d;->cqy:[Lcom/tencent/mm/h/b/a/aw$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aw$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aw$d;

    return-object v0
.end method
