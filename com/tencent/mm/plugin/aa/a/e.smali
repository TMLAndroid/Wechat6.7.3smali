.class public final Lcom/tencent/mm/plugin/aa/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected eVR:Lcom/tencent/mm/plugin/aa/a/d;

.field public final eVS:Lcom/tencent/mm/plugin/aa/a/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/e;-><init>(Lcom/tencent/mm/plugin/aa/a/d;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/d;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/e$a;-><init>(Lcom/tencent/mm/plugin/aa/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->eVS:Lcom/tencent/mm/plugin/aa/a/e$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/e;->eVR:Lcom/tencent/mm/plugin/aa/a/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->eVR:Lcom/tencent/mm/plugin/aa/a/d;

    return-object v0
.end method

.method public final Vq()Lcom/tencent/mm/plugin/aa/a/d;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->eVR:Lcom/tencent/mm/plugin/aa/a/d;

    return-object v0
.end method
