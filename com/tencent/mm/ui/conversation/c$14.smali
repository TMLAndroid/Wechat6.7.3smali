.class final Lcom/tencent/mm/ui/conversation/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic uAp:Lcom/tencent/mm/storage/ak;

.field final synthetic vPB:Z

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;

.field final synthetic vPy:Landroid/app/ProgressDialog;

.field final synthetic vPz:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;Z)V
    .registers 8

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPy:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$14;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$14;->dAA:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/c$14;->uAp:Lcom/tencent/mm/storage/ak;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPz:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->dAA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$14;->uAp:Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPy:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPz:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c$14;->vPB:Z

    if-eqz v0, :cond_3e

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c$14;->dAA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 201
    :cond_3e
    return-void
.end method
