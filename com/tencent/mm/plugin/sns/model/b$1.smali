.class final Lcom/tencent/mm/plugin/sns/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooM:Lcom/tencent/mm/plugin/sns/model/b$b;

.field final synthetic ooN:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .registers 3

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$1;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$1;->ooM:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$1;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$1;->ooM:Lcom/tencent/mm/plugin/sns/model/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->dup:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/plugin/sns/model/b;->ooB:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/b;->ooB:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 329
    :cond_20
    return-void
.end method
