.class final Lcom/tencent/mm/pluginsdk/model/app/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ac;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V
    .registers 2

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 692
    return-void
.end method
