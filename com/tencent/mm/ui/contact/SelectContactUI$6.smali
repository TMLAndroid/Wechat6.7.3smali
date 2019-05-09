.class final Lcom/tencent/mm/ui/contact/SelectContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic vNF:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 945
    return-void
.end method
