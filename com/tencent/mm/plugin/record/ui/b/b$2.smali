.class final Lcom/tencent/mm/plugin/record/ui/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuC:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .registers 2

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    .line 922
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_f

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 957
    :cond_e
    :goto_e
    return-void

    .line 927
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 928
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v11, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 930
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->e(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 931
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->nuA:Z

    if-nez v0, :cond_e

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_e

    .line 938
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->nuA:Z

    .line 939
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_de

    .line 942
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    if-nez v1, :cond_9e

    .line 943
    const-string/jumbo v9, ""

    .line 951
    :goto_65
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 952
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 953
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FQ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "web/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    .line 952
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_e

    .line 945
    :cond_9e
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "web/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_d8
    move-object v9, v1

    goto :goto_65

    :cond_da
    const-string/jumbo v1, ""

    goto :goto_d8

    .line 949
    :cond_de
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_65
.end method
