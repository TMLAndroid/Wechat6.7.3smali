.class public final Lcom/tencent/mm/plugin/websearch/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auI:Ljava/lang/String;

.field public bGm:Ljava/lang/String;

.field public bIB:Ljava/lang/String;

.field public bVm:I

.field public bVp:Ljava/lang/String;

.field public bVt:I

.field public businessType:I

.field public bvj:I

.field public jfE:Ljava/lang/String;

.field public kwf:I

.field public lJQ:Ljava/lang/String;

.field public offset:I

.field public qTA:I

.field public qTB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qTC:I

.field public qTD:I

.field public qTE:Ljava/lang/String;

.field public qTF:Lcom/tencent/mm/protocal/c/bww;

.field public qTG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public qTH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azi;",
            ">;"
        }
    .end annotation
.end field

.field public qTI:I

.field public qTJ:Lcom/tencent/mm/protocal/c/cmx;

.field public qTK:Lcom/tencent/mm/protocal/c/ckt;

.field public qTL:Ljava/lang/String;

.field public qTM:Ljava/lang/String;

.field public qTN:Landroid/os/Bundle;

.field public qTO:Z

.field public qTP:Ljava/lang/String;

.field public qTQ:Z

.field public qTw:I

.field public qTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;"
        }
    .end annotation
.end field

.field public qTy:Ljava/lang/String;

.field public qTz:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->qTH:Ljava/util/LinkedList;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->qTQ:Z

    return-void
.end method
