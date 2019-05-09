.class public final Lcom/tencent/mm/modelcontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ejS:I

.field public ejT:I

.field public ejU:I

.field public ejV:I

.field public ejW:I

.field public ejX:I

.field public ejY:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    .line 19
    iput p4, p0, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    .line 20
    iput p5, p0, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    .line 21
    iput p6, p0, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    .line 22
    iput p7, p0, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_4

    .line 34
    :cond_3
    :goto_3
    return v0

    .line 30
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_3

    .line 31
    check-cast p1, Lcom/tencent/mm/modelcontrol/f;

    .line 32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    iget v1, p1, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    sub-int/2addr v0, v1

    goto :goto_3
.end method
