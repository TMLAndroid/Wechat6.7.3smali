.class public final Lcom/tencent/mm/plugin/appbrand/appusage/z;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/z$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/cai;",
        ">;"
    }
.end annotation


# static fields
.field private static final fJD:[I

.field public static final fJE:Lcom/tencent/mm/plugin/appbrand/appusage/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJE:Lcom/tencent/mm/plugin/appbrand/appusage/z$a;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJD:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/c/bvj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "opList"

    invoke-static {p1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->adx()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJD:[I

    const-string/jumbo v3, "$receiver"

    invoke-static {v2, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, La/a/a;->i([II)I

    move-result v2

    if-ltz v2, :cond_39

    move v2, v0

    :goto_26
    if-eqz v2, :cond_3b

    :goto_28
    sget-boolean v1, La/p;->xoi:Z

    if-eqz v1, :cond_3d

    if-nez v0, :cond_3d

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_39
    move v2, v1

    goto :goto_26

    :cond_3b
    move v0, v1

    goto :goto_28

    .line 34
    :cond_3d
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/c/cai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cai;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->b(Lcom/tencent/mm/bv/a;)V

    .line 26
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatestarrecord"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->kr(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x72f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->ig(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/cah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cah;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cah;->tPE:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/c/cah;->aQw:I

    .line 32
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->a(Lcom/tencent/mm/bv/a;)V

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/z;->a(Lcom/tencent/mm/ah/b;)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->a(Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->b(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    return-object v0
.end method
