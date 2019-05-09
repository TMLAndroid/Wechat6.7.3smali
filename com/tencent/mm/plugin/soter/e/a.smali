.class public final Lcom/tencent/mm/plugin/soter/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private eVG:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->eVG:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->eVG:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/g/e$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/e$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->wQa:Ljava/lang/String;

    const-string/jumbo v1, "WechatASK"

    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->wQd:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_84

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/e$a;->x([I)Lcom/tencent/soter/a/g/e$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/soter/a/g/e;->wPZ:Lcom/tencent/soter/a/f/d;

    new-instance v1, Lcom/tencent/mm/plugin/soter/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/h;-><init>()V

    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->wQc:Lcom/tencent/soter/core/c/c;

    iget-object v0, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    new-instance v1, Lcom/tencent/mm/plugin/soter/e/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/e/e;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->eVG:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    new-instance v0, Lcom/tencent/mm/plugin/soter/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/e/a$1;-><init>(Lcom/tencent/mm/plugin/soter/e/a;)V

    iput-object v0, v1, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/soter/a/b/d;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo: add soterTaskInitForWX failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo pending %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :array_84
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
