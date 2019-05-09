.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJQ:Ljava/lang/String;

.field public eAA:J

.field public fVM:Ljava/lang/String;

.field public omM:Lcom/tencent/mm/plugin/sns/ui/be;

.field public omN:J

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/be;ILjava/lang/String;JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->omN:J

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    .line 22
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/b;->fVM:Ljava/lang/String;

    .line 23
    return-void
.end method
