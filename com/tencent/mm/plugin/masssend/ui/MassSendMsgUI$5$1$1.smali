.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbM:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V
    .registers 2

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->mbM:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->mbM:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->mbL:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->mbM:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->eIv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;->mbM:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->gAv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    .line 828
    return-void
.end method
