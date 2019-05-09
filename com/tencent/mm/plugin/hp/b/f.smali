.class public final Lcom/tencent/mm/plugin/hp/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static bty:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->bty:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/f;->udX:I

    return-void
.end method

.method public static eT(J)V
    .registers 2

    .prologue
    .line 68
    sput-wide p0, Lcom/tencent/mm/plugin/hp/b/f;->bty:J

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-nez v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/au;->Hp()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/hp/b/f;->bty:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-ltz v2, :cond_36

    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tinkerboots/sdk/a;->oy(Z)Lcom/tinkerboots/sdk/a;

    const-string/jumbo v2, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v3, "callback post task and fetchPatchUpdate false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->bty:J

    :cond_36
    return v6
.end method
