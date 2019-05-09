.class final Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    .line 110
    const-string/jumbo v3, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v4, "oldPid %d, mm pid %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v3

    if-eqz v3, :cond_4d

    if-eqz v2, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v3

    if-eq v3, v2, :cond_4d

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    if-gtz v2, :cond_46

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    .line 124
    :cond_45
    :goto_45
    return v0

    .line 116
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    move v0, v1

    .line 117
    goto :goto_45

    .line 119
    :cond_4d
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_45

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;->nRV:Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    move v0, v1

    .line 124
    goto :goto_45
.end method
