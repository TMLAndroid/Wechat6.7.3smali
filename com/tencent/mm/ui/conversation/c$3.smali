.class final Lcom/tencent/mm/ui/conversation/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;

.field final synthetic vPy:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 248
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$3;->vPy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
