.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected qfN:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field public final qfO:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

.field public final qfP:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

.field public final qfQ:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

.field public final qfR:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfO:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfP:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfQ:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfR:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfN:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfN:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    return-object v0
.end method
