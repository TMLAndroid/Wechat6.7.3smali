.class public final Lcom/tencent/mm/plugin/card/model/h;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/card/model/g;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CardMsgInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/h;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/card/model/g;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CardMsgInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final aAn()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from CardMsgInfo order by time desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aAo()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string/jumbo v1, " select count(*) from CardMsgInfo where read_state = ? "

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "1"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    if-nez v1, :cond_16

    .line 44
    :goto_15
    return v0

    .line 40
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 43
    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public final aAp()Z
    .registers 4

    .prologue
    .line 48
    const-string/jumbo v0, " update CardMsgInfo set read_state = 0  where read_state = 1"

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "CardMsgInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
