.class public final Lcom/tencent/mm/plugin/aa/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected eVV:Lcom/tencent/mm/plugin/aa/a/f;

.field public final eVW:Lcom/tencent/mm/plugin/aa/a/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/g;-><init>(Lcom/tencent/mm/plugin/aa/a/f;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/f;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/g$a;-><init>(Lcom/tencent/mm/plugin/aa/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->eVW:Lcom/tencent/mm/plugin/aa/a/g$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/g;->eVV:Lcom/tencent/mm/plugin/aa/a/f;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->eVV:Lcom/tencent/mm/plugin/aa/a/f;

    return-object v0
.end method

.method public final Vr()Lcom/tencent/mm/plugin/aa/a/f;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->eVV:Lcom/tencent/mm/plugin/aa/a/f;

    return-object v0
.end method
