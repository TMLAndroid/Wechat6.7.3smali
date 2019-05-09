.class final Lcom/tencent/mm/ui/SingleChatInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 495
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->access$300()Z

    move-result v0

    return v0
.end method
