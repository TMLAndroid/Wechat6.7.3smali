.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->kA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlE:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->mlE:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;->mlE:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->mlC:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    .line 224
    return-void
.end method
