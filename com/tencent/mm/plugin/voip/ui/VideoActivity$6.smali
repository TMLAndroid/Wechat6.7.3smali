.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .registers 2

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_timeout_prompt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->cD(Ljava/lang/String;I)V

    .line 346
    :cond_2f
    return-void
.end method
