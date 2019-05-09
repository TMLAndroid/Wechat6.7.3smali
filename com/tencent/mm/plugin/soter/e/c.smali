.class public final Lcom/tencent/mm/plugin/soter/e/c;
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
        "Ljava/lang/Boolean;",
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c;->eVG:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/e/c;)Lcom/tencent/mm/vending/g/b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c;->eVG:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo not need prepare ask, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_28
    return-object v0

    :cond_29
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    :goto_40
    check-cast v0, Lcom/tencent/soter/a/f/e;

    const-string/jumbo v1, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v2, "alvinluo has ask: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/soter/core/a;->cPk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/e/c;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->cKW()V

    new-instance v1, Lcom/tencent/mm/plugin/soter/e/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/e/c$1;-><init>(Lcom/tencent/mm/plugin/soter/e/c;Lcom/tencent/mm/vending/j/c;)V

    invoke-static {v1, v5, v0}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo prepareask isNeedSaveDeviceInfo: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_28

    :cond_7c
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/g;-><init>()V

    goto :goto_40

    :cond_82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28
.end method
