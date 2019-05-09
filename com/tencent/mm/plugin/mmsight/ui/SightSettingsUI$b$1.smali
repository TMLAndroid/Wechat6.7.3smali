.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 7

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqR:[I

    aget v0, v0, p1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqM:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->mqT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqM:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->notifyDataSetChanged()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 203
    :goto_24
    return-void

    .line 200
    :catch_25
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.SightSettingsUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method
