.class public final enum Lcom/tencent/mm/plugin/secinforeport/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

.field private static nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

.field private static final synthetic nQq:[Lcom/tencent/mm/plugin/secinforeport/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQq:[Lcom/tencent/mm/plugin/secinforeport/a/a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V
    .registers 1

    .prologue
    .line 22
    if-eqz p0, :cond_4

    .line 23
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

    .line 25
    :cond_4
    return-void
.end method

.method public static f(ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report ClipboardOperation %d, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/secinforeport/a/b;->a(ILjava/lang/String;I[B)V

    .line 29
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 32
    const-string/jumbo v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report ClipboardOperation %d, %s, %d, %d, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ckz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckz;-><init>()V

    .line 34
    iput p2, v1, Lcom/tencent/mm/protocal/c/ckz;->trc:I

    .line 35
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ckz;->tYn:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_31
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ckz;->toByteArray()[B
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_3b

    move-result-object v0

    .line 42
    :goto_35
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

    invoke-interface {v1, v5, p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/b;->a(ILjava/lang/String;I[B)V

    .line 43
    return-void

    .line 39
    :catch_3b
    move-exception v1

    .line 40
    const-string/jumbo v2, "MicroMsg.ClipBordReport"

    const-string/jumbo v3, "getExtInfo exp %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report reportMiniProgram %d, %d, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/awr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awr;-><init>()V

    .line 48
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/awr;->bOL:Ljava/lang/String;

    .line 49
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/awr;->tti:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_2b
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awr;->toByteArray()[B
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_38

    move-result-object v0

    .line 56
    :goto_2f
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQp:Lcom/tencent/mm/plugin/secinforeport/a/b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v6, v2, p0, v0}, Lcom/tencent/mm/plugin/secinforeport/a/b;->a(ILjava/lang/String;I[B)V

    .line 57
    return-void

    .line 53
    :catch_38
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.ClipBordReport"

    const-string/jumbo v3, "getExtInfo exp %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a/a;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a/a;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQq:[Lcom/tencent/mm/plugin/secinforeport/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a/a;

    return-object v0
.end method
