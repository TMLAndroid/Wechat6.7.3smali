.class final Lcom/tencent/mm/ui/conversation/j$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTq:Lcom/tencent/mm/ui/conversation/j$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$4$1;)V
    .registers 2

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$4$1$1;->vTq:Lcom/tencent/mm/ui/conversation/j$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 570
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 571
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 572
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j$4$1$1;->vTq:Lcom/tencent/mm/ui/conversation/j$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1$1;->vTq:Lcom/tencent/mm/ui/conversation/j$4$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 574
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 575
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 576
    return-void
.end method
