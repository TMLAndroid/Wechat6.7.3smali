.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field protected qgf:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

.field public final qgg:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

.field public final qgh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

.field public final qgi:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

.field public final qgj:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgg:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgi:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgj:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgf:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgf:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    return-object v0
.end method
