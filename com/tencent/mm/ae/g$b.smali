.class public final Lcom/tencent/mm/ae/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final dTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ck/c",
            "<+",
            "Lcom/tencent/mm/ae/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dTw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ck/c",
            "<+",
            "Lcom/tencent/mm/ae/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ae/g$b;->dTv:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ae/g$b;->dTw:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ck/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ck/c",
            "<+",
            "Lcom/tencent/mm/ae/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ae/g$b;->dTv:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method static synthetic bC()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ae/g$b;->dTv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic hE(I)Lcom/tencent/mm/ae/d;
    .registers 6

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ae/g$b;->dTw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ck/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/tencent/mm/ck/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/d;

    iput p0, v0, Lcom/tencent/mm/ae/d;->type:I

    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, "MicroMsg.AppMessage"

    const-string/jumbo v1, "get for type(%s) is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_16
.end method
