.class public final enum Lcom/tencent/mm/h/b/a/aw$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aw$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cqr:Lcom/tencent/mm/h/b/a/aw$c;

.field public static final enum cqs:Lcom/tencent/mm/h/b/a/aw$c;

.field public static final enum cqt:Lcom/tencent/mm/h/b/a/aw$c;

.field private static final synthetic cqu:[Lcom/tencent/mm/h/b/a/aw$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$c;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/aw$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqr:Lcom/tencent/mm/h/b/a/aw$c;

    .line 179
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$c;

    const-string/jumbo v1, "DOING"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/aw$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqs:Lcom/tencent/mm/h/b/a/aw$c;

    .line 180
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$c;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/aw$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqt:Lcom/tencent/mm/h/b/a/aw$c;

    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/aw$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$c;->cqr:Lcom/tencent/mm/h/b/a/aw$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$c;->cqs:Lcom/tencent/mm/h/b/a/aw$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$c;->cqt:Lcom/tencent/mm/h/b/a/aw$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqu:[Lcom/tencent/mm/h/b/a/aw$c;

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
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput p3, p0, Lcom/tencent/mm/h/b/a/aw$c;->value:I

    .line 184
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aw$c;
    .registers 2

    .prologue
    .line 177
    const-class v0, Lcom/tencent/mm/h/b/a/aw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aw$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aw$c;
    .registers 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqu:[Lcom/tencent/mm/h/b/a/aw$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aw$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aw$c;

    return-object v0
.end method
