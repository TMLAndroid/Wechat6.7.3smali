.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic nmP:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->nmP:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->nmP:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->nmP:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buL()V

    .line 32
    return-void
.end method
