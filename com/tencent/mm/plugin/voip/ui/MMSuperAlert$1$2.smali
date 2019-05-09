.class final Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWx:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;->pWx:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;->pWx:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->pWw:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->finish()V

    .line 49
    return-void
.end method
