.class public final enum Lcom/tencent/mm/h/b/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum chi:Lcom/tencent/mm/h/b/a/e$a;

.field public static final enum chj:Lcom/tencent/mm/h/b/a/e$a;

.field public static final enum chk:Lcom/tencent/mm/h/b/a/e$a;

.field private static final synthetic chl:[Lcom/tencent/mm/h/b/a/e$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/tencent/mm/h/b/a/e$a;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/e$a;->chi:Lcom/tencent/mm/h/b/a/e$a;

    .line 151
    new-instance v0, Lcom/tencent/mm/h/b/a/e$a;

    const-string/jumbo v1, "cancel"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    .line 152
    new-instance v0, Lcom/tencent/mm/h/b/a/e$a;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/e$a;->chk:Lcom/tencent/mm/h/b/a/e$a;

    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/e$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/e$a;->chi:Lcom/tencent/mm/h/b/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/e$a;->chk:Lcom/tencent/mm/h/b/a/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/h/b/a/e$a;->chl:[Lcom/tencent/mm/h/b/a/e$a;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lcom/tencent/mm/h/b/a/e$a;->value:I

    .line 156
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/e$a;
    .registers 2

    .prologue
    .line 149
    const-class v0, Lcom/tencent/mm/h/b/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/e$a;
    .registers 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/h/b/a/e$a;->chl:[Lcom/tencent/mm/h/b/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/e$a;

    return-object v0
.end method
