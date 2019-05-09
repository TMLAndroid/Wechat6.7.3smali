.class public abstract Lcom/tencent/mm/protocal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected soQ:Ljava/lang/String;

.field protected soR:I

.field protected soS:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->soQ:Ljava/lang/String;

    .line 1502
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->soR:I

    .line 1506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->soS:Z

    .line 1509
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->soQ:Ljava/lang/String;

    .line 1502
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->soR:I

    .line 1506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->soS:Z

    .line 1518
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1519
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$g;->soQ:Ljava/lang/String;

    .line 1520
    iput p3, p0, Lcom/tencent/mm/protocal/c$g;->soR:I

    .line 1521
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$g;->soS:Z

    .line 1522
    return-void
.end method


# virtual methods
.method public final coO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->soQ:Ljava/lang/String;

    return-object v0
.end method

.method public final coP()I
    .registers 2

    .prologue
    .line 1533
    iget v0, p0, Lcom/tencent/mm/protocal/c$g;->soR:I

    return v0
.end method

.method public final coQ()Z
    .registers 2

    .prologue
    .line 1537
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->soS:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    return-object v0
.end method
