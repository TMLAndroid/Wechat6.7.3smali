.class final Lcom/tencent/mm/plugin/voip/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;Lcom/tencent/mm/sdk/platformtools/am;)Lcom/tencent/mm/sdk/platformtools/am;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 135
    :try_start_45
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_48
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_45 .. :try_end_48} :catch_49

    .line 140
    :goto_48
    return-void

    .line 136
    :catch_49
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "send pending intent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48
.end method
