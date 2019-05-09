.class final Lcom/tencent/mm/plugin/messenger/foundation/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/g;->bhP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mde:Lcom/tencent/mm/model/ao;

.field final synthetic mdf:Ljava/util/List;

.field final synthetic mdg:Lcom/tencent/mm/plugin/messenger/foundation/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/g;Lcom/tencent/mm/model/ao;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$1;->mdg:Lcom/tencent/mm/plugin/messenger/foundation/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$1;->mde:Lcom/tencent/mm/model/ao;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$1;->mdf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$1;->mde:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$1;->mdf:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->C(Ljava/util/List;)V

    .line 85
    return-void
.end method
