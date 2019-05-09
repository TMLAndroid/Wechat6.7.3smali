.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Qa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

.field final synthetic pWO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->pWO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->pWO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->Qa(Ljava/lang/String;)V

    .line 788
    :cond_13
    return-void
.end method
