.class public final Lcom/tencent/mm/storage/bc;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bb;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;"
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
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bb;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GetSysCmdMsgInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bc;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/storage/bb;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GetSysCmdMsgInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/storage/bc;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 24
    return-void
.end method
