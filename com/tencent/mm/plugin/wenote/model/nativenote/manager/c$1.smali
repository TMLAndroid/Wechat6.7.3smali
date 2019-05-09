.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "NoteDataManager onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chY()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/protocal/c/xv;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)I

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cij()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 112
    return-void
.end method
