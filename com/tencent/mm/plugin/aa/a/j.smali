.class public final Lcom/tencent/mm/plugin/aa/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/j$a;,
        Lcom/tencent/mm/plugin/aa/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected eVY:Lcom/tencent/mm/plugin/aa/a/i;

.field public final eVZ:Lcom/tencent/mm/plugin/aa/a/j$b;

.field public final eWa:Lcom/tencent/mm/plugin/aa/a/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/j;-><init>(Lcom/tencent/mm/plugin/aa/a/i;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/i;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/j$b;-><init>(Lcom/tencent/mm/plugin/aa/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->eVZ:Lcom/tencent/mm/plugin/aa/a/j$b;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/j$a;-><init>(Lcom/tencent/mm/plugin/aa/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->eWa:Lcom/tencent/mm/plugin/aa/a/j$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/j;->eVY:Lcom/tencent/mm/plugin/aa/a/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->eVY:Lcom/tencent/mm/plugin/aa/a/i;

    return-object v0
.end method

.method public final Vu()Lcom/tencent/mm/plugin/aa/a/i;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->eVY:Lcom/tencent/mm/plugin/aa/a/i;

    return-object v0
.end method
