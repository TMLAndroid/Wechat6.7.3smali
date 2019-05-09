.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRU()[B
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
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW([B)V
    .registers 3

    .prologue
    .line 705
    if-eqz p1, :cond_7

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;[B)[B

    .line 708
    :cond_7
    return-void
.end method
