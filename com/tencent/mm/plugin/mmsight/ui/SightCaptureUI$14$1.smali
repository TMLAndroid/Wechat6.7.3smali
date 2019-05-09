.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->bjP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqH:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;)V
    .registers 2

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->mqH:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->mqH:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->mqB:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1245
    return-void
.end method
