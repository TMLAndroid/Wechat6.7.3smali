.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/ac$a;)V
    .registers 3

    .prologue
    .line 134
    if-eqz p1, :cond_b

    .line 135
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    if-ne p1, v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 139
    :cond_b
    return-void
.end method

.method public final gZ(I)V
    .registers 3

    .prologue
    .line 119
    const v0, 0x40001

    if-eq p1, v0, :cond_f

    const v0, 0x4000d

    if-eq p1, v0, :cond_f

    const v0, 0x4000e

    if-ne p1, v0, :cond_14

    .line 122
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 124
    :cond_14
    return-void
.end method

.method public final ha(I)V
    .registers 2

    .prologue
    .line 128
    return-void
.end method
