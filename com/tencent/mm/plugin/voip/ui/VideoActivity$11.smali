.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aN(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSt:I

.field final synthetic pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .registers 3

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->hSt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->hSt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    .line 773
    return-void
.end method
