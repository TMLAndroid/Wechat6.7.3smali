.class final Lcom/tencent/mm/plugin/exdevice/model/e$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic juK:Lcom/tencent/mm/h/a/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/h/a/eb;)V
    .registers 3

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->juK:Lcom/tencent/mm/h/a/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Z)V
    .registers 5

    .prologue
    .line 1350
    if-eqz p1, :cond_13

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->juK:Lcom/tencent/mm/h/a/eb;

    iget-object v1, v1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/eb$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->juK:Lcom/tencent/mm/h/a/eb;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aa(ILjava/lang/String;)Z

    .line 1353
    :cond_13
    return-void
.end method
