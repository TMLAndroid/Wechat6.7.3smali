.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->d(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

.field final synthetic nub:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Landroid/app/Dialog;)V
    .registers 6

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->bxX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->nub:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->dUH:Lcom/tencent/mm/storage/bi;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->bxX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->nub:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)I

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
