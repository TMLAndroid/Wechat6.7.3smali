.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic mbJ:Lcom/tencent/mm/modelvideo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/c;)V
    .registers 3

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->mbJ:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;->mbJ:Lcom/tencent/mm/modelvideo/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->eFi:Lcom/tencent/mm/modelvideo/c$a;

    .line 804
    return-void
.end method
