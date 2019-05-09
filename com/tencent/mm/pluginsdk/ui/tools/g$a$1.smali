.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smu:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final synthetic smv:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .registers 4

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->smv:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->smu:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->smv:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->sms:I

    if-ge v2, v3, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_15
    return-void
.end method
