.class final Lcom/tencent/mm/ui/conversation/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPC:Lcom/tencent/mm/ui/conversation/c$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c$11;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->uII:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->D(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    :cond_15
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11$1;->vPC:Lcom/tencent/mm/ui/conversation/c$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$11;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
