.class public final enum Lcom/tencent/mm/h/b/a/am$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/am$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cnG:Lcom/tencent/mm/h/b/a/am$c;

.field public static final enum cnH:Lcom/tencent/mm/h/b/a/am$c;

.field private static final synthetic cnI:[Lcom/tencent/mm/h/b/a/am$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/tencent/mm/h/b/a/am$c;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/am$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/am$c;->cnG:Lcom/tencent/mm/h/b/a/am$c;

    .line 219
    new-instance v0, Lcom/tencent/mm/h/b/a/am$c;

    const-string/jumbo v1, "async"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/am$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/am$c;->cnH:Lcom/tencent/mm/h/b/a/am$c;

    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/am$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/am$c;->cnG:Lcom/tencent/mm/h/b/a/am$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/am$c;->cnH:Lcom/tencent/mm/h/b/a/am$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/am$c;->cnI:[Lcom/tencent/mm/h/b/a/am$c;

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
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Lcom/tencent/mm/h/b/a/am$c;->value:I

    .line 223
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/am$c;
    .registers 2

    .prologue
    .line 217
    const-class v0, Lcom/tencent/mm/h/b/a/am$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/am$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/am$c;
    .registers 1

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/mm/h/b/a/am$c;->cnI:[Lcom/tencent/mm/h/b/a/am$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/am$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/am$c;

    return-object v0
.end method
