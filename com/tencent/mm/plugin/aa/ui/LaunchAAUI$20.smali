.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/plugin/aa/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 277
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/d;

    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "fetch operation data finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/a/d;)Lcom/tencent/mm/plugin/aa/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/d;->eVQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/d;->eVP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/d;->eVQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/a/d;->eVP:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->wtt:Ljava/lang/Void;

    return-object v0
.end method
