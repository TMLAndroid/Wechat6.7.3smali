.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flm:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;->flm:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;->flm:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->flj:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flh:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 318
    return-void
.end method
