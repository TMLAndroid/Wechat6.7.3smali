.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public cCu:I

.field public hQR:I

.field public lJP:Ljava/lang/String;

.field public lJQ:Ljava/lang/String;

.field public mDU:Ljava/lang/String;

.field public mDV:F

.field public mDW:I

.field public mDX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDY:I

.field public mDZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public mEa:F

.field public mEb:Ljava/lang/String;

.field public mEc:Lcom/tencent/mm/protocal/c/bmk;

.field public mEd:Lcom/tencent/mm/protocal/c/atn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/atn;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDX:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDZ:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->lJP:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDV:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDV:F

    .line 33
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDW:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDW:I

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDX:Ljava/util/LinkedList;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDY:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDY:I

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDZ:Ljava/util/LinkedList;

    .line 37
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->mEa:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mEa:F

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mEb:Ljava/lang/String;

    .line 39
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->hQR:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->hQR:I

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    .line 41
    iget v0, p2, Lcom/tencent/mm/protocal/c/atn;->tpr:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->cCu:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mEd:Lcom/tencent/mm/protocal/c/atn;

    .line 43
    return-void
.end method
