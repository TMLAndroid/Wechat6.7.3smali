.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 432
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 434
    return-void
.end method
