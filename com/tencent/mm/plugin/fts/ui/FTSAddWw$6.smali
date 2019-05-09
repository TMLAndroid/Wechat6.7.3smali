.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->Ei(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAJ:Lcom/tencent/mm/ah/f;

.field final synthetic kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

.field final synthetic kAN:Lcom/tencent/mm/openim/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/b/n;Lcom/tencent/mm/ah/f;)V
    .registers 4

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAN:Lcom/tencent/mm/openim/b/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAJ:Lcom/tencent/mm/ah/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAN:Lcom/tencent/mm/openim/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x174

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAJ:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    .line 492
    return-void
.end method
