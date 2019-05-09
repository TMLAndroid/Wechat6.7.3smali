.class public final Lcom/tencent/mm/vending/j/k;
.super Lcom/tencent/mm/vending/j/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/j;-><init>()V

    return-void
.end method

.method public static varargs z([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/vending/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/k;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/k;

    return-object v0
.end method
