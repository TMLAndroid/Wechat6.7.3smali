.class final Lcom/tencent/mm/ah/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/p;->cancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edI:Lcom/tencent/mm/ah/p;

.field final synthetic edJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/p;I)V
    .registers 3

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ah/p$3;->edI:Lcom/tencent/mm/ah/p;

    iput p2, p0, Lcom/tencent/mm/ah/p$3;->edJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ah/p$3;->edI:Lcom/tencent/mm/ah/p;

    iget v1, p0, Lcom/tencent/mm/ah/p$3;->edJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/p;I)V

    .line 282
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|cancelImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/p$3;->edJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
