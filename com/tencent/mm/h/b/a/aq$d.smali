.class public final enum Lcom/tencent/mm/h/b/a/aq$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aq$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cpm:Lcom/tencent/mm/h/b/a/aq$d;

.field public static final enum cpn:Lcom/tencent/mm/h/b/a/aq$d;

.field private static final synthetic cpo:[Lcom/tencent/mm/h/b/a/aq$d;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$d;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/aq$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpm:Lcom/tencent/mm/h/b/a/aq$d;

    .line 203
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$d;

    const-string/jumbo v1, "unsync"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/aq$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpn:Lcom/tencent/mm/h/b/a/aq$d;

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/aq$d;

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$d;->cpm:Lcom/tencent/mm/h/b/a/aq$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$d;->cpn:Lcom/tencent/mm/h/b/a/aq$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpo:[Lcom/tencent/mm/h/b/a/aq$d;

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
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lcom/tencent/mm/h/b/a/aq$d;->value:I

    .line 207
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aq$d;
    .registers 2

    .prologue
    .line 201
    const-class v0, Lcom/tencent/mm/h/b/a/aq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aq$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aq$d;
    .registers 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$d;->cpo:[Lcom/tencent/mm/h/b/a/aq$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aq$d;

    return-object v0
.end method
