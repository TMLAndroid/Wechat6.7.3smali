.class final Lcom/tencent/mm/plugin/voip/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic pUu:Lcom/tencent/mm/plugin/voip/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->pUu:Lcom/tencent/mm/plugin/voip/model/a/n;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->pUu:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_15

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->pUu:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmL:Lcom/tencent/mm/ah/f;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->pUu:Lcom/tencent/mm/plugin/voip/model/a/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 40
    :cond_15
    return-void
.end method
