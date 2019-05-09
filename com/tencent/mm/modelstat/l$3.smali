.class final Lcom/tencent/mm/modelstat/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/l;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEg:Lcom/tencent/mm/modelstat/l;

.field final synthetic eEj:I

.field final synthetic eEk:I

.field final synthetic eEl:I

.field final synthetic eEm:Ljava/lang/String;

.field final synthetic eEn:Z

.field final synthetic edL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;IILjava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l$3;->eEg:Lcom/tencent/mm/modelstat/l;

    iput p2, p0, Lcom/tencent/mm/modelstat/l$3;->eEj:I

    iput p3, p0, Lcom/tencent/mm/modelstat/l$3;->eEk:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/l$3;->edL:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/l$3;->eEl:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/l$3;->eEm:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/l$3;->eEn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/modelstat/l$3;->eEj:I

    iget v1, p0, Lcom/tencent/mm/modelstat/l$3;->eEk:I

    iget v2, p0, Lcom/tencent/mm/modelstat/l$3;->eEl:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/l$3;->eEn:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/l;->b(IIIZ)V

    .line 248
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
