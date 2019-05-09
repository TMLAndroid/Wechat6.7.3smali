.class final Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWt:I

.field final synthetic pWu:I

.field final synthetic pWv:Z

.field final synthetic pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;IIZ)V
    .registers 5

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWt:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWu:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWt:I

    if-nez v0, :cond_20

    const-string/jumbo v1, ""

    .line 38
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWu:I

    if-nez v0, :cond_29

    const-string/jumbo v2, ""

    .line 39
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWv:Z

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 52
    return-void

    .line 37
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 38
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e
.end method
