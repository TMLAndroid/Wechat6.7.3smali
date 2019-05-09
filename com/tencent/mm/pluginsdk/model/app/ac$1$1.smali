.class final Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ac$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ac$1;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;->rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;->rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;->rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;->rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;->rUK:Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 377
    return-void
.end method
