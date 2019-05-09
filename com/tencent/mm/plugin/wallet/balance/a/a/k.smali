.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/k$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/k$d;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected qfE:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

.field public final qfF:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;

.field public final qfG:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;

.field public final qfH:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$d;

.field public final qfI:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfF:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfG:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfH:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$d;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfI:Lcom/tencent/mm/plugin/wallet/balance/a/a/k$c;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfE:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->qfE:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    return-object v0
.end method
