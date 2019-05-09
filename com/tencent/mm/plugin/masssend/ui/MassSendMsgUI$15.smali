.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAv:I

.field final synthetic kjY:Ljava/lang/String;

.field final synthetic mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->kjY:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->gAv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nm()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 752
    new-instance v1, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    .line 753
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->kjY:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v2

    .line 761
    if-eqz v2, :cond_27

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->kjY:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    .line 769
    :cond_27
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 775
    return-void
.end method
