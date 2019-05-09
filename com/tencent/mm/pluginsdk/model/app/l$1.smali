.class final Lcom/tencent/mm/pluginsdk/model/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rUt:Lcom/tencent/mm/pluginsdk/model/app/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->rUt:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->rUt:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->rUt:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->eT(II)V

    .line 243
    :cond_9
    return-void
.end method
