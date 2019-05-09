.class public Lcom/tencent/mm/plugin/aa/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/g$f;,
        Lcom/tencent/mm/plugin/aa/a/c/g$b;,
        Lcom/tencent/mm/plugin/aa/a/c/g$c;,
        Lcom/tencent/mm/plugin/aa/a/c/g$e;,
        Lcom/tencent/mm/plugin/aa/a/c/g$a;,
        Lcom/tencent/mm/plugin/aa/a/c/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected eXe:Lcom/tencent/mm/plugin/aa/a/c/f;

.field public final eXf:Lcom/tencent/mm/plugin/aa/a/c/g$d;

.field public final eXg:Lcom/tencent/mm/plugin/aa/a/c/g$a;

.field public final eXh:Lcom/tencent/mm/plugin/aa/a/c/g$e;

.field public final eXi:Lcom/tencent/mm/plugin/aa/a/c/g$c;

.field public final eXj:Lcom/tencent/mm/plugin/aa/a/c/g$b;

.field public final eXk:Lcom/tencent/mm/plugin/aa/a/c/g$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/g;-><init>(Lcom/tencent/mm/plugin/aa/a/c/f;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/f;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$d;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXf:Lcom/tencent/mm/plugin/aa/a/c/g$d;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXg:Lcom/tencent/mm/plugin/aa/a/c/g$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$e;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXh:Lcom/tencent/mm/plugin/aa/a/c/g$e;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$c;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXi:Lcom/tencent/mm/plugin/aa/a/c/g$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXj:Lcom/tencent/mm/plugin/aa/a/c/g$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$f;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXk:Lcom/tencent/mm/plugin/aa/a/c/g$f;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXe:Lcom/tencent/mm/plugin/aa/a/c/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic Vm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXe:Lcom/tencent/mm/plugin/aa/a/c/f;

    return-object v0
.end method
