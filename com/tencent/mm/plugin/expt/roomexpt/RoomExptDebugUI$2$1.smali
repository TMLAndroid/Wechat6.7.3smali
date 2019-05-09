.class final Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIY:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2$1;->jIY:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2$1;->jIY:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;->jIW:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->b(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    .line 63
    return-void
.end method
