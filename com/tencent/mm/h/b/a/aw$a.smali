.class public final enum Lcom/tencent/mm/h/b/a/aw$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cqi:Lcom/tencent/mm/h/b/a/aw$a;

.field public static final enum cqj:Lcom/tencent/mm/h/b/a/aw$a;

.field public static final enum cqk:Lcom/tencent/mm/h/b/a/aw$a;

.field public static final enum cql:Lcom/tencent/mm/h/b/a/aw$a;

.field private static final synthetic cqm:[Lcom/tencent/mm/h/b/a/aw$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 126
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$a;

    const-string/jumbo v1, "SHAREAPPMSG"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/h/b/a/aw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqi:Lcom/tencent/mm/h/b/a/aw$a;

    .line 127
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$a;

    const-string/jumbo v1, "CLICKAPPMSG"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/aw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqj:Lcom/tencent/mm/h/b/a/aw$a;

    .line 128
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$a;

    const-string/jumbo v1, "CLICKSUBSCRIBETV"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/h/b/a/aw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqk:Lcom/tencent/mm/h/b/a/aw$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/h/b/a/aw$a;

    const-string/jumbo v1, "CLICKSTARTGAME"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/h/b/a/aw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cql:Lcom/tencent/mm/h/b/a/aw$a;

    .line 125
    new-array v0, v6, [Lcom/tencent/mm/h/b/a/aw$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$a;->cqi:Lcom/tencent/mm/h/b/a/aw$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$a;->cqj:Lcom/tencent/mm/h/b/a/aw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$a;->cqk:Lcom/tencent/mm/h/b/a/aw$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$a;->cql:Lcom/tencent/mm/h/b/a/aw$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqm:[Lcom/tencent/mm/h/b/a/aw$a;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/tencent/mm/h/b/a/aw$a;->value:I

    .line 133
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aw$a;
    .registers 2

    .prologue
    .line 125
    const-class v0, Lcom/tencent/mm/h/b/a/aw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aw$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aw$a;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqm:[Lcom/tencent/mm/h/b/a/aw$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aw$a;

    return-object v0
.end method
