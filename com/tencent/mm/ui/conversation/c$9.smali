.class final Lcom/tencent/mm/ui/conversation/c$9;
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

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;

.field final synthetic vPz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$9;->dAA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$9;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$9;->doh:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$9;->vPz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$9;->dAA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$9;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$9;->doh:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$9;->vPz:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$9;->vPz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_12
    return-void
.end method
