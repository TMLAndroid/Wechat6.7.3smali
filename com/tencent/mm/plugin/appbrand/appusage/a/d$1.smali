.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKA:Ljava/util/LinkedList;

.field final synthetic fKB:Lcom/tencent/mm/protocal/c/qm;

.field final synthetic fKC:I

.field final synthetic fKD:I

.field final synthetic fKv:J


# direct methods
.method constructor <init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V
    .registers 8

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKv:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKA:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKB:Lcom/tencent/mm/protocal/c/qm;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKC:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 29
    new-instance v8, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKo:F

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/c/qn;->longitude:D

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKp:F

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/c/qn;->latitude:D

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/c/qn;->sOp:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1$1;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKv:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKA:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKB:Lcom/tencent/mm/protocal/c/qm;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKC:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->fKD:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;IILcom/tencent/mm/protocal/c/qn;)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1$1;->Km()Lcom/tencent/mm/ck/f;

    .line 49
    return-void
.end method
