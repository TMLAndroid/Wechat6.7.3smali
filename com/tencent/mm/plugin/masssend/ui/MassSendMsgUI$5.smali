.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .registers 2

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 811
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onImportFinish, ret: %s, fileName: %s, importPath: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    if-gez p1, :cond_48

    const v0, -0xc352

    if-eq p1, v0, :cond_48

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->video_export_file_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->mbI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/p;

    .line 846
    :cond_47
    :goto_47
    return-void

    .line 819
    :cond_48
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MassSend_Remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_47
.end method
