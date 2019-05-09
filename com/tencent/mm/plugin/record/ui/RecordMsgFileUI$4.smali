.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(ILcom/tencent/mm/plugin/record/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 2

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->enableOptionMenu(Z)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->p(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    .line 721
    return-void
.end method
