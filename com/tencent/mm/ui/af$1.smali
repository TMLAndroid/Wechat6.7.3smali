.class final Lcom/tencent/mm/ui/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQr:Lcom/tencent/mm/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/af;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/af$1;->uQr:Lcom/tencent/mm/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 461
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    .line 463
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/af$1;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->c(Lcom/tencent/mm/ui/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->gV(Landroid/content/Context;)V

    .line 466
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 467
    return-void
.end method
