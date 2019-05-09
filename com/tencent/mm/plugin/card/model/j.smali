.class public final Lcom/tencent/mm/plugin/card/model/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/card/model/i;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CardQrCodeConfi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/j;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/card/model/i;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CardQrCodeConfi"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 21
    return-void
.end method


# virtual methods
.method public final yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;
    .registers 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/card/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/i;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_card_id:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/model/j;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
