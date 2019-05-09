.class final Lcom/tencent/mm/plugin/qqmail/b/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/p$1;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndZ:Lcom/tencent/mm/plugin/qqmail/b/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p$1;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;->ndZ:Lcom/tencent/mm/plugin/qqmail/b/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;->ndZ:Lcom/tencent/mm/plugin/qqmail/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;->ndZ:Lcom/tencent/mm/plugin/qqmail/b/p$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ndV:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;->ndZ:Lcom/tencent/mm/plugin/qqmail/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->btu()V

    .line 123
    return-void
.end method
