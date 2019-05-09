.class final Lcom/tencent/mm/ui/conversation/c$8;
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

.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vPB:Z

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;

.field final synthetic vPz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$8;->doh:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$8;->dAA:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPB:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->dAA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$8;->doh:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPB:Z

    if-eqz v0, :cond_33

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c$8;->dAA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 99
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPz:Ljava/lang/Runnable;

    if-eqz v0, :cond_3c

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$8;->vPz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_3c
    return-void
.end method
