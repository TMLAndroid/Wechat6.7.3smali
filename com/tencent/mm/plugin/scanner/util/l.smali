.class public final Lcom/tencent/mm/plugin/scanner/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nPy:Lcom/tencent/mm/plugin/scanner/util/l;


# instance fields
.field nPA:[B

.field nPz:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->nPA:[B

    .line 13
    return-void
.end method

.method public static byz()Lcom/tencent/mm/plugin/scanner/util/l;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPy:Lcom/tencent/mm/plugin/scanner/util/l;

    if-nez v0, :cond_b

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPy:Lcom/tencent/mm/plugin/scanner/util/l;

    .line 19
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPy:Lcom/tencent/mm/plugin/scanner/util/l;

    return-object v0
.end method
