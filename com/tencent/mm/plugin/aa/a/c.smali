.class public final Lcom/tencent/mm/plugin/aa/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected eVH:Lcom/tencent/mm/plugin/aa/a/b;

.field public final eVI:Lcom/tencent/mm/plugin/aa/a/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c;-><init>(Lcom/tencent/mm/plugin/aa/a/b;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/b;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->eVI:Lcom/tencent/mm/plugin/aa/a/c$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c;->eVH:Lcom/tencent/mm/plugin/aa/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final Vl()Lcom/tencent/mm/plugin/aa/a/b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->eVH:Lcom/tencent/mm/plugin/aa/a/b;

    return-object v0
.end method

.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->eVH:Lcom/tencent/mm/plugin/aa/a/b;

    return-object v0
.end method
